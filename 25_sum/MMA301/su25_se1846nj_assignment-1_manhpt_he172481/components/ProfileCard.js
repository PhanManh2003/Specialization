import React, { useContext } from 'react';
import { View, Text, StyleSheet, Image } from 'react-native';
import { ThemeContext } from '../context/ThemeContext';

export default function ProfileCard({ name, bio }) {
  const { colors } = useContext(ThemeContext);

  return (
    <View
      style={{ padding: 20, backgroundColor: colors.card, borderRadius: 10, flexDirection: 'row' }}>
      <View>
        <Text style={{ color: colors.text, fontSize: 20 }}>{name}</Text>
        <Text style={{ color: colors.text }}>{bio}</Text>
      </View>
      <Image source={require('../assets/avatar.png')} style={styles.avatar} />
    </View>
  );
}

const styles = StyleSheet.create({
  avatar: {
    width: 80,
    height: 80,
    borderRadius: 40,
    marginLeft: 10
  },
});
