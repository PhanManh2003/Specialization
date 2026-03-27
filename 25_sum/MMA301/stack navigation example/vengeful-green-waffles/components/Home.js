import {
  Text,
  SafeAreaView,
  StyleSheet,
  View,
  Button,
  TextInput,
  ScrollView,
  TouchableOpacity,
  FlatList,
} from 'react-native';
import React, { useState } from 'react';
import { NavigationContainer } from '@react-navigation/native';
import { createStackNavigator } from '@react-navigation/stack';

const Stack = createStackNavigator();

// You can import supported modules from npm
import { Card } from 'react-native-paper';

export default function Home({navigation}) {
  return (
    <View style={styles.screen}>
      <Text style={styles.text}>Home Screen</Text>
      <Button
        title="Go to Detail"
        onPress={() => navigation.navigate('Detail')}
      />
    </View>
  );
}

const styles = StyleSheet.create({
  screen: {
    flex: 1,
    alignItems: 'center',
    justifyContent: 'center',
  },
  text: {
    fontSize: 20,
    marginBottom: 20,
  }
});

