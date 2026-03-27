import React, { useContext, useState } from 'react';
import { View, Button } from 'react-native';
import { ThemeContext } from '../context/ThemeContext';
import ProfileCard from '../components/ProfileCard';

export default function ProfileScreen({ navigation }) {
  const { colors } = useContext(ThemeContext);
  const [profile, setProfile] = useState({
    name: 'John Doe',
    bio: 'Developer',
  });

  return (
    <View style={{ flex: 1, backgroundColor: colors.background, padding: 20 }}>
      <ProfileCard name={profile.name} bio={profile.bio} />
      <Button
        title="Edit"
        onPress={() =>
          navigation.navigate('EditProfile', { profile, setProfile })
        }
      />
      <View style={{ marginTop: 15 }}>
        <Button title="Go back" onPress={() => navigation.goBack()} />
      </View>
    </View>
  );
}
