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
import Home from './components/Home';
import Detail from './components/Detail';
const Stack = createStackNavigator();

// You can import supported modules from npm
import { Card } from 'react-native-paper';

export default function App() {
  const [text, setText] = useState('');
  const data = [
    { key: 'item 1' },
    { key: 'item 2' },
    { key: 'item 3' },
    { key: 'item 4' },
  ];
  return (
    // <View style={{ margin: 20 }}>
    //         <Button title="Press Me" onPress={() => alert('Button Pressed!')} />
    //         <TextInput style={styles.input} placeholder="Enter some text" onChangeText={setText} value={text} />

    // </View>
    // <ScrollView style={styles.scrollView}>

    //     <Text style={styles.text}>Item 1</Text>     {' '}
    //     <Text style={styles.text}>Item 2</Text>     {' '}
    //     <Text style={styles.text}>Item 3</Text>     {' '}
    //     <Text style={styles.text}>Item 4</Text>     {' '}
    //     <Text style={styles.text}>Item 4</Text>     {' '}
    //     <Text style={styles.text}>Item 4</Text>     {' '}

    //   {/* More items can be added here */}   {' '}
    // </ScrollView>

    // <FlatList data={data} renderItem = {({item}) => <Text style={styles.item}>{item.key}</Text>}/>
    
    // màn hình đầu tiên bạn khai báo trong <Stack.Navigator> chính là màn hình mặc định khi app khởi động.
    <NavigationContainer>
      <Stack.Navigator>
        <Stack.Screen name="Home" component={Home} />
        <Stack.Screen name="Detail" component={Detail} />
      </Stack.Navigator>
    </NavigationContainer>
  );
}

const styles = StyleSheet.create({
  item: {
    padding: 10,
    fontSize: 18,
  },
  scrollView: {
    marginHorizontal: 20,
  },
  text: {
    fontSize: 20,
    marginVertical: 10,
  },
  container: {
    flex: 1,
    justifyContent: 'center',
    backgroundColor: '#ecf0f1',
    flexDirection: 'row',
    padding: 8,
  },
  box: {
    width: 50,
    height: 50,
    backgroundColor: '#ff0000',
  },
  input: {
    height: 40,
    borderColor: 'gray',
    borderWidth: 1,
    marginBottom: 12,
    padding: 10,
  },
});
