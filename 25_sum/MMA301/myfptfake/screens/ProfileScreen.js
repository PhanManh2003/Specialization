import React from "react";
import {
  View,
  Text,
  StyleSheet,
  Image,
  TouchableOpacity,
  ScrollView,
} from "react-native";

const ProfileScreen = () => {
  return (
    <ScrollView style={styles.container}>
      {/* Header */}
      <View style={styles.header}>
        <View style={styles.avatarContainer}>
          <Image
            source={require("../assets/avatar.png")}
            style={styles.avatar}
          />
          <Image
            source={require("../assets/photo.png")}
            style={styles.cameraIcon}
          />
        </View>
        <Text style={styles.name}>Bùi Khánh Linh (LinhBKHE171723)</Text>
        <Text style={styles.role}>(BM SE)</Text>
      </View>

      {/* Menu Items */}
      <View style={styles.menuContainer}>
        <MenuItem
          icon={require("../assets/my-profile.png")}
          text="My Profile"
        />
        <MenuItem icon={require("../assets/setting.png")} text="Settings" />
        <MenuItem icon={require("../assets/support.png")} text="Support" />
        <MenuItem icon={require("../assets/FAQ.png")} text="FAQ" />
        <MenuItem icon={require("../assets/admin.png")} text="Admin" />
        <MenuItem icon={require("../assets/logout.png")} text="Logout" />
      </View>

      {/* Footer */}
      <View style={styles.footer}>
        <Text style={styles.version}>myFPT Version 5.9.10</Text>
        <Text style={styles.copyright}>Copyright © FPT Software 2021</Text>
      </View>
    </ScrollView>
  );
};

const MenuItem = ({ icon, text }) => (
  <TouchableOpacity style={styles.menuItem}>
    <Image source={icon} style={styles.icon} />
    <Text style={styles.menuText}>{text}</Text>
  </TouchableOpacity>
);

export default ProfileScreen;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#fff",
    marginTop: 50,
  },
  header: {
    alignItems: "center",
    paddingVertical: 30,
    backgroundColor: "#f0f4ff",
  },
  avatarContainer: {
    position: "relative",
    width: 80,
    height: 80,
    marginBottom: 10,
  },
  avatar: {
    width: 80,
    height: 80,
    borderRadius: 40,
  },
  cameraIcon: {
    position: "absolute",
    bottom: 0,
    right: 0,
    width: 28,
    height: 28,
  },
  name: {
    fontSize: 16,
    fontWeight: "bold",
    marginTop: 5,
  },
  role: {
    fontSize: 14,
    color: "#666",
  },
  menuContainer: {
    paddingVertical: 10,
  },
  menuItem: {
    flexDirection: "row",
    alignItems: "center",
    paddingVertical: 15,
    paddingHorizontal: 20,
    borderBottomColor: "#eee",
    borderBottomWidth: 1,
  },
  icon: {
    width: 24,
    height: 24,
    resizeMode: "contain",
  },
  menuText: {
    marginLeft: 15,
    fontSize: 16,
  },
  footer: {
    alignItems: "center",
    paddingVertical: 20,
  },
  version: {
    fontSize: 12,
    color: "#666",
  },
  copyright: {
    fontSize: 12,
    color: "#aaa",
  },
});
