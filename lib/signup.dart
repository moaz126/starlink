import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:starlink/constants.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Padding(
        padding: const EdgeInsets.only(
          right: 0.0,
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 50, right: 30),
                alignment: Alignment.topRight,
                child: InkWell(
                  onTap: () {
                    Navigator.of(context).pop();
                  },
                  child: Icon(
                    Icons.close,
                    color: Colors.white,
                    size: 30,
                  ),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(left: 20),
                  width: MediaQuery.of(context).size.width,
                  alignment: Alignment.topLeft,
                  child: Image.asset(
                    'assets/images/starlink.png',
                    width: 150,
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                // padding: EdgeInsets.only(top: 20, left: 30),
                alignment: Alignment.center,
                color: Colors.transparent,
                child: Text(
                  'Sign up',
                  style: TextStyle(
                      color: secondary,
                      fontSize: 30,
                      fontWeight: FontWeight.w700),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Stack(
                children: [
                  Positioned(
                    top: 240,
                    child: Container(
                      padding: EdgeInsets.only(top: 25),
                      height: 170,
                      alignment: Alignment.topLeft,
                      child: Image.asset('assets/images/ellipse1.png'),
                    ),
                  ),
                  SizedBox(
                    height: 500,
                  ),
                  Positioned(
                    top: 10,
                    right: 0,
                    child: Container(
                      height: 150,
                      alignment: Alignment.topRight,
                      child: Image.asset('assets/images/ellipse2.png'),
                    ),
                  ),
                  Center(
                    child: Container(
                      /*    height: 400,
                      width: 350, */
                      alignment: Alignment.center,
                      child: Image.asset(
                        'assets/images/rectangle2.png',
                        height: 400,
                        width: 350,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Center(
                        child: Container(
                          margin: EdgeInsets.only(top: 50),
                          padding: EdgeInsets.only(left: 0, top: 8),
                          height: 40,
                          width: 250,
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(color: primary)),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Username',
                                hintStyle: TextStyle(
                                  color: secondary,
                                  fontSize: 15,
                                ),
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.only(left: 0, top: 8),
                          height: 40,
                          width: 250,
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(color: primary)),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                hintText: 'Email',
                                hintStyle: TextStyle(
                                  color: secondary,
                                  fontSize: 15,
                                ),
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.only(left: 0, top: 8),
                          height: 40,
                          width: 250,
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(color: primary)),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                suffixIcon: Icon(
                                  Icons.remove_red_eye_outlined,
                                  color: secondary,
                                  size: 20,
                                ),
                                hintText: 'Password',
                                hintStyle: TextStyle(
                                  color: secondary,
                                  fontSize: 15,
                                ),
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.only(left: 0, top: 8),
                          height: 40,
                          width: 250,
                          decoration: BoxDecoration(
                            border: Border(bottom: BorderSide(color: primary)),
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                suffixIcon: Icon(
                                  Icons.remove_red_eye_outlined,
                                  color: secondary,
                                  size: 20,
                                ),
                                hintText: 'Confirm Password',
                                hintStyle: TextStyle(
                                  color: secondary,
                                  fontSize: 15,
                                ),
                                border: InputBorder.none),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 230,
                        height: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(29),
                          child: ElevatedButton(
                            child: Text(
                              'Sign up',
                              style: TextStyle(color: secondary),
                            ),
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                primary: primary,
                                padding: EdgeInsets.symmetric(
                                    horizontal: 40, vertical: 10),
                                textStyle: TextStyle(
                                    color: secondary,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w500)),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 30.w),
                        child: Row(
                          children: [
                            Text(
                              "Don't have an account?",
                              style: TextStyle(color: secondary, fontSize: 13),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).pop();
                              },
                              child: Container(
                                height: 20,
                                alignment: Alignment.center,
                                child: Text(
                                  " Login",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
