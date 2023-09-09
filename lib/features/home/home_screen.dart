// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables
import 'package:augmentik/features/home/components/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

import 'components/appBar/avatar.dart';
import 'components/appBar/name_and_location.dart';
import 'components/appBar/show_side_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const routeName = "/homepage";

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade200,
          toolbarHeight: 95,
          elevation: 1,
          title: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                ShowSideBar(),
                NameAndLocation(),
                Avatar(), // pass avatar image from here
              ],
            ),
          ),
        ),
        body: Column(
          children: [
            Center(child: Text('Body')),
          ],
        ),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
