import { View, Text, StyleSheet, Image } from "react-native";
import { MaterialIcons } from "@expo/vector-icons";

const FeatureItem = ({ iconName, title, description }) => {
  return (
    <View style={styles.container}>
      <MaterialIcons name={iconName} size={30} color="#3D6DCC" />
      <View style={{ marginLeft: 10 }}>
        <Text style={styles.title}>{title}</Text>
        <Text style={styles.desc}>{description}</Text>
      </View>
    </View>
  );
};

export default FeatureItem;

const styles = StyleSheet.create({
  container: {
    flexDirection: "row",
    marginVertical: 10,
    paddingHorizontal: 15,
    alignItems: "center",
  },
  title: {
    fontSize: 16,
    fontWeight: "600",
  },
  desc: {
    fontSize: 12,
    color: "#555",
    marginTop: 2,
  },
});
