import 'package:flutter/material.dart';
import 'package:starlink/bottombar.dart';
import 'package:starlink/constants.dart';
import 'package:starlink/forgotPasswrod.dart';
import 'package:starlink/homeScreen.dart';
import 'package:starlink/signup.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
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
                child: Icon(
                  Icons.close,
                  color: Colors.white,
                  size: 30,
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
              Container(
                padding: EdgeInsets.only(top: 20, left: 30),
                alignment: Alignment.topLeft,
                child: Text(
                  'Welcome Back',
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
                  Container(
                    padding: EdgeInsets.only(top: 25),
                    height: 170,
                    alignment: Alignment.topLeft,
                    child: Image.asset('assets/images/ellipse1.png'),
                  ),
                  SizedBox(
                    height: 500,
                  ),
                  Positioned(
                    top: 255,
                    right: 0,
                    child: Container(
                      height: 150,
                      alignment: Alignment.topRight,
                      child: Image.asset('assets/images/ellipse2.png'),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    child: Container(
                      height: 390,
                      width: 320,
                      alignment: Alignment.center,
                      child: Image.asset('assets/images/rectangle.png'),
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
                                hintText: 'Email/Phone',
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
                          margin: EdgeInsets.only(top: 20),
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
                      InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                                builder: (context) => ForgotPasswrod()),
                          );
                        },
                        child: Container(
                            padding: EdgeInsets.only(right: 55, top: 10),
                            alignment: Alignment.bottomRight,
                            child: Text(
                              "forgot password?",
                              style: TextStyle(color: Colors.blue),
                            )),
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
                              'LOGIN',
                              style: TextStyle(color: secondary),
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                    builder: (context) => TestScreen()),
                              );
                            },
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
                        height: 60,
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 90),
                        child: Row(
                          children: [
                            Text(
                              "Don't have an account?",
                              style: TextStyle(color: secondary, fontSize: 13),
                            ),
                            InkWell(
                              onTap: () {
                                Navigator.of(context).push(
                                  MaterialPageRoute(
                                      builder: (context) => Signup()),
                                );
                              },
                              child: Container(
                                height: 20,
                                alignment: Alignment.center,
                                child: Text(
                                  " Sign Up",
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
