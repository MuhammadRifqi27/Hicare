// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:hicare/pages/home/NotificationPage.dart';
import 'package:hicare/pages/home/ProfilePage.dart';
import 'package:hicare/pages/home/homepage.dart';
import 'package:hicare/theme.dart';

class MainPage extends StatefulWidget {
  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    //Bottom Nav
    Widget customBottomNav() {
      return BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) {
          print(value);
          setState(() {
            currentIndex = value;
          });
        },
        backgroundColor: thirdColor,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/icon_home.png',
              width: 24,
              color: currentIndex == 0 ? primaryColor : secondaryColor,
            ),
            label: 'Beranda',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/icon_anouncement.png',
              width: 25,
              color: currentIndex == 1 ? primaryColor : secondaryColor,
            ),
            label: 'Informasi',
          ),
          // BottomNavigationBarItem(
          //   icon: Image.asset(
          //     'assets/images/icon_notification.png',
          //     width: 23,
          //     color: currentIndex == 2 ? primaryColor : secondaryColor,
          //   ),
          //   label: 'Informasi',
          // ),
        ],
      );
    }

    Widget body() {
      switch (currentIndex) {
        case 0:
          return Homepage();
          break;
        case 1:
          return ProfilePage();
          break;
        case 2:
          return ProfilePage();
          break;
        default:
          return Homepage();
      }
    }

    return Scaffold(
      bottomNavigationBar: customBottomNav(),
      body: body(),
    );
  }
}
