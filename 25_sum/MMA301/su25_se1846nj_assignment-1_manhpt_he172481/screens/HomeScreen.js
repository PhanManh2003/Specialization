import React, { useContext } from 'react';
import { View, Text, Button, StyleSheet, Image } from 'react-native';
import { ThemeContext } from '../context/ThemeContext';

export default function HomeScreen({ navigation }) {
  const { colors } = useContext(ThemeContext);
  return (
    <View style={{ backgroundColor: colors.background, flex: 1 }}>
      <View style={styles.settingBox}>
        <Image
          source={require('../assets/setting.png')}
          style={styles.settingIcon}
        />
        <Button
          title="Go to Settings"
          onPress={() => navigation.navigate('Settings')}
        />
      </View>
      <Text style={{ color: colors.text, fontSize: 24 }}>Welcome!</Text>
      <Button
        title="Go to Profile"
        onPress={() => navigation.navigate('Profile')}
      />
    </View>
  );
}

const styles = StyleSheet.create({
  settingBox: {
    flexDirection: 'row',
    justifyContent: 'flex-end',
  },
  settingIcon: {
    width: 30,
    height: 30,
    resizeMode: 'contain',
  },
});
