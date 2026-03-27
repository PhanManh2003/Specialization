import React, { useContext } from 'react';
import { View, Text } from 'react-native';
import { ThemeContext } from '../context/ThemeContext';
import ThemeToggleSwitch from '../components/ThemeToggleSwitch';

export default function SettingsScreen() {
  const { colors } = useContext(ThemeContext);
  return (
    <View style={{ flex: 1, backgroundColor: colors.background, padding: 20 }}>
      <Text style={{ color: colors.text, fontSize: 18 }}>Theme Switch</Text>
      <ThemeToggleSwitch />
    </View>
  );
}
