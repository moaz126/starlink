import 'package:custom_bottom_navigation_bar/custom_bottom_navigation_bar.dart';
import 'package:custom_bottom_navigation_bar/custom_bottom_navigation_bar_item.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:starlink/constants.dart';
import 'package:starlink/link.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment(0, 1.5),
                colors: <Color>[Color.fromARGB(255, 187, 20, 8), Colors.black]),
          ),
        ),
        titleSpacing: 0.0,
        automaticallyImplyLeading: false,
        title: Row(
          children: [
            InkWell(
              onTap: () {
                  Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => Acounts()),
                              );
              },
              child: Container(
                padding: EdgeInsets.only(left: 20),
                height: 15,
                child: Image.asset('assets/images/Frame (1).png'),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 40,
              child: Image.asset('assets/images/starlink.png'),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Container(
                  height: 4.h,
                  width: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: primary,
                        ),
                        border: InputBorder.none,
                        hintText: 'Search ',
                        hintMaxLines: 1,
                        hintStyle: TextStyle(overflow: TextOverflow.ellipsis)),
                    textAlignVertical: TextAlignVertical.center,
                    maxLines: 1,
                  ),
                ),
              ),
            ),
            Container(
              child: Text(
                'Login',
                style: TextStyle(fontSize: 20),
              ),
            )
          ],
        ),
      ),
     
    );
  }
}
