// screens/EmptyScreen.js
import React from "react";
import { View, Text, StyleSheet } from "react-native";

const EmptyScreen = ({ title }) => {
  return (
    <View style={styles.container}>
      <Text style={styles.text}>{title} screen</Text>
    </View>
  );
};

export default EmptyScreen;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: "center",
    alignItems: "center",
  },
  text: {
    fontSize: 18,
    color: "#555",
  },
});
