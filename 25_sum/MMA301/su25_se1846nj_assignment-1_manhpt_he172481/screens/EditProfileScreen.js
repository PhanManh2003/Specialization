import React, { useContext } from 'react';
import { View, Button, TextInput, Text } from 'react-native';
import { Formik } from 'formik';
import * as Yup from 'yup';
import { ThemeContext } from '../context/ThemeContext';

const ProfileSchema = Yup.object().shape({
  name: Yup.string().required('Required'),
  bio: Yup.string().max(150, 'Too long!'),
});

export default function EditProfileScreen({ route, navigation }) {
  const { profile, setProfile } = route.params;
  const { colors } = useContext(ThemeContext);
  return (
    <Formik
      initialValues={profile}
      validationSchema={ProfileSchema}
      onSubmit={(values) => {
        setProfile(values);
        navigation.goBack();
      }}>
      {({ handleChange, handleSubmit, values, errors }) => (
        <View
          style={{ padding: 20, backgroundColor: colors.background, flex: 1 }}>
          <TextInput
            placeholder="Name"
            value={values.name}
            onChangeText={handleChange('name')}
            style={{
              color: colors.text,
              borderColor: colors.border,
              borderWidth: 1,
            }}
          />
          <TextInput
            placeholder="Bio"
            value={values.bio}
            onChangeText={handleChange('bio')}
            style={{
              color: colors.text,
              borderColor: colors.border,
              marginTop: 5,
              marginBottom: 5,
              borderWidth: 1,
            }}
            multiline
          />
          {errors.name && <Text>{errors.name}</Text>}
          <Button title="Save" onPress={handleSubmit} />

          <View style={{ marginTop: 15 }}>
            <Button title="Go back" onPress={() => navigation.goBack()} />
          </View>
        </View>
      )}
    </Formik>
  );
}
