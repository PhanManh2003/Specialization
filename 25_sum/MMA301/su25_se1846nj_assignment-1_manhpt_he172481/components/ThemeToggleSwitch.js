import React, { useContext } from 'react';
import { View, Switch } from 'react-native';
import { ThemeContext } from '../context/ThemeContext';

export default function ThemeToggleSwitch() {
  const { theme, toggleTheme } = useContext(ThemeContext);

  return (
    <View style={{ marginTop: 20, padding: 10 }}>
      <Switch value={theme == 'dark'} onValueChange={toggleTheme} />
    </View>
  );
}
