import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:starlink/constants.dart';
import 'package:starlink/login.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  // AuthController auth = Get.put(AuthController());
  // late VideoPlayerController vidController;

  // loadVideoPlayer(){
  //   vidController = VideoPlayerController.asset('assets/videos/splashImage.mp4');
  //   vidController.setLooping(true);
  //   vidController.initialize();
  //   vidController.play();
  // }

  double value = 0.99;
  String text = "Loading..";

  // @override
  // void dispose(){
  //   vidController.dispose();
  //   super.dispose();
  // }

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(milliseconds: 2000), () {
      Navigator.of(context).pushAndRemoveUntil(
          MaterialPageRoute(builder: (context) => Login()),
          (Route<dynamic> route) => false);
    });
    return Scaffold(
      backgroundColor: background,
      body: Center(
        child: Container(
            width: 150, child: Image.asset('assets/images/starlink.png')),
      ),
    );
  }
}
