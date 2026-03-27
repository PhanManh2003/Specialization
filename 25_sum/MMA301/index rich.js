import React, { useState, useEffect } from "react";
import "react-native-get-random-values"; // NHẤT ĐỊNH phải nằm trước uuid!

import {
  View,
  Text,
  Button,
  Image,
  FlatList,
  TouchableOpacity,
  Alert,
  Platform,
  ActivityIndicator,
} from "react-native";
import * as ImagePicker from "expo-image-picker";
import AsyncStorage from "@react-native-async-storage/async-storage";
import MapView, { Marker } from "react-native-maps";
import * as Location from "expo-location";
import { v4 as uuidv4 } from "uuid";
import { ScrollView } from "react-native";

const GEMINI_API_KEY = "AIzaSyAd1puckYraXNljtTjsFBdrURJbunlFSQc"; // Thay bằng key Gemini của bạn

export default function App() {
  const [photos, setPhotos] = useState([]);
  const [selected, setSelected] = useState(null);
  const [loading, setLoading] = useState(false);

  // Tải lại danh sách ảnh khi app mở
  useEffect(() => {
    loadPhotos();
  }, []);

  // Hàm tải danh sách ảnh từ AsyncStorage
  async function loadPhotos() {
    try {
      const data = await AsyncStorage.getItem("PHOTOS");
      if (data) setPhotos(JSON.parse(data));
      else setPhotos([]);
    } catch (e) {
      Alert.alert("Lỗi", "Không thể đọc dữ liệu ảnh");
    }
  }

  // Hàm lưu danh sách ảnh mới vào AsyncStorage và cập nhật state
  async function savePhotos(newPhotos) {
    try {
      await AsyncStorage.setItem("PHOTOS", JSON.stringify(newPhotos));
      setPhotos(newPhotos);
    } catch (e) {
      Alert.alert("Lỗi", "Không thể lưu ảnh");
    }
  }

  // Hàm xử lý chụp ảnh mới
  async function takePhoto() {
    // 1. Xin quyền Camera
    const { status: cameraStatus } =
      await ImagePicker.requestCameraPermissionsAsync();
    if (cameraStatus !== "granted") {
      Alert.alert("Lỗi", "Cần cấp quyền truy cập camera");
      return;
    }
    // 2. Xin quyền Media
    const { status: mediaStatus } =
      await ImagePicker.requestMediaLibraryPermissionsAsync();
    if (mediaStatus !== "granted") {
      Alert.alert("Lỗi", "Cần cấp quyền truy cập thư viện ảnh");
      return;
    }
    // 3. Xin quyền Location
    const { status: locationStatus } =
      await Location.requestForegroundPermissionsAsync();
    if (locationStatus !== "granted") {
      Alert.alert("Lỗi", "Cần cấp quyền vị trí để lưu địa điểm ảnh");
      return;
    }

    // 4. Chụp ảnh
    let result = await ImagePicker.launchCameraAsync({
      base64: true,
      quality: 0.7,
    });

    // 5. Kiểm tra kết quả trả về
    console.log("Kết quả ImagePicker:", result);

    if (!result || result.canceled || !result.assets || !result.assets[0]) {
      Alert.alert("Không có ảnh nào được chọn!");
      return;
    }

    setLoading(true);
    try {
      let asset = result.assets[0];
      let loc = await Location.getCurrentPositionAsync({});
      let desc = "Không có mô tả";

      // Gọi AI nếu có key
      if (GEMINI_API_KEY && GEMINI_API_KEY !== "YOUR_GEMINI_API_KEY") {
        desc = await getDescription(asset.base64);
      }

      // Log đường dẫn, toạ độ, mô tả
      console.log("URI:", asset.uri);
      console.log("Location:", loc.coords);
      console.log("Description:", desc);

      const photoObj = {
        id: uuidv4(),
        uri: asset.uri,
        location: {
          latitude: loc.coords.latitude,
          longitude: loc.coords.longitude,
        },
        description: desc,
        date: new Date().toISOString(),
      };

      const newPhotos = [photoObj, ...photos];
      await savePhotos(newPhotos);
      Alert.alert("Thành công", "Ảnh đã được lưu!");
    } catch (err) {
      Alert.alert("Lỗi", "Không thể chụp/lưu ảnh! Chi tiết: " + err?.message);
      console.log("Lỗi chi tiết:", err);
    } finally {
      setLoading(false);
      await loadPhotos();
    }
  }

  // Hàm gọi AI Gemini lấy mô tả ảnh
  async function getDescription(base64img) {
    try {
      const res = await fetch(
        `https://generativelanguage.googleapis.com/v1/models/gemini-1.5-flash:generateContent?key=${GEMINI_API_KEY}`,
        {
          method: "POST",
          headers: { "Content-Type": "application/json" },
          body: JSON.stringify({
            contents: [
              {
                parts: [
                  {
                    inline_data: { mime_type: "image/jpeg", data: base64img },
                  },
                ],
              },
            ],
          }),
        }
      );
      const data = await res.json();
      console.log("Gemini API Response:", JSON.stringify(data, null, 2));
      return (
        data?.candidates?.[0]?.content?.parts?.[0]?.text || "Không có mô tả"
      );
    } catch (e) {
      console.log("Lỗi AI:", e);
      return "Lỗi AI";
    }
  }

  // Hàm xoá ảnh
  async function deletePhoto(id) {
    Alert.alert("Xoá ảnh?", "Bạn có chắc muốn xoá?", [
      { text: "Huỷ", style: "cancel" },
      {
        text: "Xoá",
        style: "destructive",
        onPress: async () => {
          const newPhotos = photos.filter((p) => p.id !== id);
          await savePhotos(newPhotos);
          setSelected(null);
        },
      },
    ]);
  }

  // Loading indicator khi xử lý ảnh/AI
  if (loading)
    return (
      <View style={{ flex: 1, justifyContent: "center", alignItems: "center" }}>
        <ActivityIndicator size="large" color="#007AFF" />
        <Text style={{ marginTop: 20 }}>Đang xử lý ảnh...</Text>
      </View>
    );

  // Màn hình chi tiết
  if (selected) {
    return (
      <View style={{ flex: 1, backgroundColor: "#f2f2f2" }}>
        <Image
          source={{ uri: selected.uri }}
          style={{ width: "100%", height: 300 }}
        />
        <View
          style={{
            backgroundColor: "#fff",
            marginHorizontal: 14,
            marginTop: 10,
            marginBottom: 8,
            borderRadius: 12,
            padding: 16,
            minHeight: 60,
            maxHeight: 260,
            shadowColor: "#000",
            shadowOpacity: 0.12,
            shadowRadius: 8,
            elevation: 2,
            justifyContent: "center",
            alignItems: "flex-start",
          }}
        >
          <Text
            style={{
              color: "#191919",
              fontSize: 16,
              fontWeight: "500",
            }}
            selectable
          >
            {selected.description}
          </Text>
        </View>
        {Platform.OS !== "web" && (
          <MapView
            style={{ flex: 1, minHeight: 200 }}
            region={{
              latitude: selected.location.latitude,
              longitude: selected.location.longitude,
              latitudeDelta: 0.005,
              longitudeDelta: 0.005,
            }}
          >
            <Marker coordinate={selected.location} />
          </MapView>
        )}
        <Button
          title="Xoá ảnh"
          color="red"
          onPress={() => deletePhoto(selected.id)}
        />
        <Button title="Quay lại" onPress={() => setSelected(null)} />
      </View>
    );
  }

  // Gallery
  return (
    <View style={{ flex: 1, padding: 10, marginTop: 30 }}>
      <Button title="Chụp ảnh mới" onPress={takePhoto} />
      <FlatList
        data={photos}
        keyExtractor={(item) => item.id}
        renderItem={({ item }) => (
          <TouchableOpacity onPress={() => setSelected(item)}>
            <View
              style={{
                flexDirection: "row",
                marginVertical: 8,
                alignItems: "center",
              }}
            >
              <Image
                source={{ uri: item.uri }}
                style={{ width: 80, height: 80, borderRadius: 8 }}
              />
              <View style={{ marginLeft: 10, flex: 1 }}>
                <Text numberOfLines={1}>{item.description}</Text>
                <Text style={{ fontSize: 12, color: "gray" }}>
                  {new Date(item.date).toLocaleString()}
                </Text>
              </View>
            </View>
          </TouchableOpacity>
        )}
        ListEmptyComponent={
          <Text style={{ textAlign: "center", marginTop: 40 }}>
            Chưa có ảnh nào
          </Text>
        }
      />
    </View>
  );
}
