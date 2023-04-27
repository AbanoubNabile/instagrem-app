import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:instagram_app/screens/add_post_screen.dart';
import 'package:instagram_app/screens/home_screen.dart';
import 'package:instagram_app/screens/profile.dart';
import 'package:instagram_app/screens/search_screen.dart';
import 'package:instagram_app/shared/colors.dart';
import 'package:flutter_svg/flutter_svg.dart';

class mobileScreen extends StatefulWidget {
  const mobileScreen({super.key});

  @override
  State<mobileScreen> createState() => _mobileScreenState();
}

class _mobileScreenState extends State<mobileScreen> {
  final PageController _pageController = PageController();
  int curretpage = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CupertinoTabBar(
        backgroundColor: mobileBackgroundColor,
        onTap: (index) {
          _pageController.jumpToPage(index);
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: curretpage == 0 ? primaryColor : secondaryColor,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
                color: primaryColor,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle,
                color: primaryColor,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.favorite,
                color: primaryColor,
              ),
              label: ""),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.person,
                color: primaryColor,
              ),
              label: ""),
        ],
      ),
      body: PageView(
        onPageChanged: (index) {},
        physics: NeverScrollableScrollPhysics(),
        controller: _pageController,
        children: [
          home(),
          search(),
          add_post(),
          Center(
            child: Text("love u "),
          ),
          profile(),
        ],
      ),
    );
  }
}
