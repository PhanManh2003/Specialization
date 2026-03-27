import React, { useState } from "react";
import {
  View,
  Text,
  SectionList,
  StyleSheet,
  TextInput,
  Image,
} from "react-native";

const AllApp = () => {
  const [search, setSearch] = useState("");

  const DATA = [
    {
      title: "WORK",
      data: [
        {
          title: "Approve Now",
          desc: "Notify managers of pending requests and allow managers to approve/reject requests from internal tools",
          image: require("../assets/approveNow.png"),
        },
        {
          title: "Reward",
          desc: "Send colleagues a thank you note or reward Gold for exceptional contribution",
          image: require("../assets/reward.png"),
        },
        {
          title: "Discipline",
          desc: "Send a discipline warning to subordinates for violation of codes of conduct",
          image: require("../assets/discipline.png"),
        },
        {
          title: "Learning",
          desc: "View a list of mandatory, registered and suggested learning courses; check-in and send feedback for each course",
          image: require("../assets/learning.png"),
        },
        {
          title: "My Tasks",
          desc: "Manage your personal tasks",
          image: require("../assets/my_tasks.png"),
        },
      ],
    },
    {
      title: "UTILITIES",
      data: [
        {
          title: "FPT Care",
          desc: "FPT Care",
          image: require("../assets/fptCare.png"),
        },
        {
          title: "Events",
          desc: "Register, check-in, check-out, send feedback to company events and programs",
          image: require("../assets/events.png"),
        },
        {
          title: "Survey",
          desc: "Conduct and collect responses for company-wide or department-wide surveys",
          image: require("../assets/survey.png"),
        },
        {
          title: "FPT Dating",
          desc: "Dating feature.",
          image: require("../assets/fpt_dating.png"),
        },
        {
          title: "Payslip",
          desc: "Payslip",
          image: require("../assets/payslip.png"),
        },
        {
          title: "Birthday",
          desc: "Your birthday is a special moment. We’re very happy to send the best wishes for you.\nColleagues can send you birthday wishes on myFPT.",
          image: require("../assets/birthday.png"),
        },
      ],
    },
    {
      title: "NEWS",
      data: [
        {
          title: "News",
          desc: "A collection of latest news and notable events around the company",
          image: require("../assets/news.png"),
        },
        {
          title: "Star Ave",
          desc: "Recognise notable achievements within a business unit or within FPT",
          image: require("../assets/start_ave.png"),
        },
      ],
    },
    {
      title: "WIKI",
      data: [
        {
          title: "Employee Info",
          desc: "Basic, non-confidential employee information(name,gender,department,etc,.)",
          image: require("../assets/employee_info.png"),
        },
      ],
    },
    {
      title: "GAME",
      data: [
        {
          title: "Game",
          desc: "Community-engaging games with Gold as rewards",
          image: require("../assets/gameAllApp.png"),
        },
      ],
    },
  ];

  const renderItem = ({ item }) => (
    <View style={styles.item}>
      {item.image && <Image source={item.image} style={styles.icon} />}
      <View style={styles.itemText}>
        <Text style={styles.title}>{item.title}</Text>
        <Text style={styles.desc}>{item.desc}</Text>
      </View>
    </View>
  );

  return (
    <View style={styles.container}>
      <Text style={styles.header}>All Apps</Text>
      <View style={styles.searchWrapper}>
        <TextInput
          placeholder="Type feature's name"
          style={styles.searchInput}
          value={search}
          onChangeText={setSearch}
        />
        <Image
          source={require("../assets/extention.png")}
          style={styles.searchIcon}
        />
      </View>
      <SectionList
        sections={DATA}
        keyExtractor={(item, index) => item.title + index}
        renderItem={renderItem}
        renderSectionHeader={({ section: { title } }) =>
          title ? (
            <View style={styles.sectionHeaderWrapper}>
              <Text style={styles.sectionHeader}>{title}</Text>
            </View>
          ) : null
        }
        contentContainerStyle={{ paddingBottom: 50 }}
      />
    </View>
  );
};

export default AllApp;

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: "#fff",
    paddingTop: 50,
  },
  searchWrapper: {
    flexDirection: "row",
    alignItems: "center",
    marginHorizontal: 15,
    paddingHorizontal: 10,
    backgroundColor: "#f1f1f1",
    borderRadius: 10,
    marginBottom: 10,
  },
  searchInput: {
    flex: 1,
    paddingVertical: 10,
  },
  searchIcon: {
    width: 20,
    height: 20,
    resizeMode: "contain",
    marginLeft: 10,
  },
  item: {
    flexDirection: "row",
    padding: 15,
    alignItems: "center",
  },
  itemText: {
    marginLeft: 10,
    flex: 1,
  },
  title: {
    fontWeight: "600",
    fontSize: 16,
  },
  desc: {
    fontSize: 12,
    color: "#555",
    marginTop: 2,
  },
  sectionHeader: {
    fontSize: 14,
    color: "#888",
    fontWeight: "700",
    lineHeight: 24, // Bằng chiều cao để chữ căn giữa
  },
  icon: {
    width: 28,
    height: 28,
    resizeMode: "contain",
  },
  sectionHeaderWrapper: {
    backgroundColor: "#f7f7f7", // Màu xám nhạt
    paddingVertical: 0, // Xóa padding trên/dưới
    paddingHorizontal: 15, // Canh lề trái
    height: 24, // Chiều cao cố định vừa bằng chữ
    justifyContent: "center", // Căn giữa theo chiều dọc
  },
  header: {
    fontSize: 18,
    fontWeight: "700",
    color: "#000",
    marginLeft: 15,
    marginBottom: 8,
    marginTop: 10,
  },
});
