import React from "react";
import { createBottomTabNavigator } from "@react-navigation/bottom-tabs";
import { NavigationContainer } from "@react-navigation/native";
import { Image } from "react-native";

import AllApp from "../screens/AllApp";
import EmptyScreen from "../screens/EmptyScreen";
import ProfileScreen from "../screens/ProfileScreen";

const Tab = createBottomTabNavigator();

export default function BottomNav() {
  return (
    <NavigationContainer>
      <Tab.Navigator screenOptions={{ headerShown: false }}>
        {/* Home */}
        <Tab.Screen
          name="Home"
          children={() => <EmptyScreen title="Home" />}
          options={{
            tabBarIcon: ({ focused }) => (
              <Image
                source={
                  focused
                    ? require("../assets/home-active.png")
                    : require("../assets/home.png")
                }
                style={{ width: 24, height: 24 }}
              />
            ),
            tabBarLabel: "Home",
          }}
        />

        {/* All Apps */}
        <Tab.Screen
          name="All Apps"
          component={AllApp}
          options={{
            tabBarIcon: ({ focused }) => (
              <Image
                source={
                  focused
                    ? require("../assets/allapp-active.png")
                    : require("../assets/allapp.png")
                }
                style={{ width: 24, height: 24 }}
              />
            ),
            tabBarLabel: "All Apps",
          }}
        />

        {/* Gold */}
        <Tab.Screen
          name="Gold"
          children={() => <EmptyScreen title="Gold" />}
          options={{
            tabBarIcon: ({ focused }) => (
              <Image
                source={
                  focused
                    ? require("../assets/gold-active.png")
                    : require("../assets/gold.png")
                }
                style={{ width: 24, height: 24 }}
              />
            ),
            tabBarLabel: "Gold",
          }}
        />

        {/* Game */}
        <Tab.Screen
          name="Game"
          children={() => <EmptyScreen title="Game" />}
          options={{
            tabBarIcon: ({ focused }) => (
              <Image
                source={
                  focused
                    ? require("../assets/game-active.png")
                    : require("../assets/game.png")
                }
                style={{ width: 24, height: 24 }}
              />
            ),
            tabBarLabel: "Game",
          }}
        />

        {/* Profile */}
        <Tab.Screen
          name="Profile"
          children={() => <ProfileScreen title="Profile" />}
          options={{
            tabBarIcon: ({ focused }) => (
              <Image
                source={
                  focused
                    ? require("../assets/profile-active.png")
                    : require("../assets/profile.png")
                }
                style={{ width: 24, height: 24 }}
              />
            ),
            tabBarLabel: "Profile",
          }}
        />
      </Tab.Navigator>
    </NavigationContainer>
  );
}
