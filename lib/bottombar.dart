import 'package:custom_bottom_navigation_bar/custom_bottom_navigation_bar.dart';
import 'package:custom_bottom_navigation_bar/custom_bottom_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:starlink/constants.dart';
import 'package:starlink/cris_profile.dart';
import 'package:starlink/homeScreen.dart';
import 'package:starlink/johns_profile.dart';
import 'package:starlink/link_cart.dart';
import 'package:starlink/link_ordersD.dart';

class TestScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return TestScreenState();
  }
}

class TestScreenState extends State<TestScreen> {
  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: PageView(
        controller: _pageController,
        children: <Widget>[HomeScreen(), Cartt(), OrdersD(), Ronaldo(),],
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        backgroundColor: primary,
        itemBackgroudnColor: primary,
        itemOutlineColor: Colors.white,
        items: [
          CustomBottomNavigationBarItem(
            icon: Icons.home,
            title: "Home",
          ),
          CustomBottomNavigationBarItem(
            icon: Icons.shop,
            title: "Cart",
          ),
          CustomBottomNavigationBarItem(
            icon: Icons.notifications,
            title: "Notification",
          ),
          CustomBottomNavigationBarItem(
            icon: Icons.person,
            title: "Profile",
          ),
         
        ],
        onTap: (index) {
          _pageController.animateToPage(index,
              curve: Curves.fastLinearToSlowEaseIn,
              duration: Duration(milliseconds: 600));
        },
      ),
    );
  }
}
