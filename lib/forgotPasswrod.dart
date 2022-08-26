import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:starlink/constants.dart';

class ForgotPasswrod extends StatefulWidget {
  const ForgotPasswrod({Key? key}) : super(key: key);

  @override
  _ForgotPasswrodState createState() => _ForgotPasswrodState();
}

class _ForgotPasswrodState extends State<ForgotPasswrod> {
  int activeIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(top: 7.h, left: 3.h),
            child: Icon(
              Icons.arrow_back,
              color: secondary,
              size: 30,
            ),
          ),
          SizedBox(
            height: 2.h,
          ),
          Column(
            children: [
              Center(
                child: Text('Forgot Password',
                    style: TextStyle(
                        color: secondary,
                        fontSize: 3.5.h,
                        fontFamily: 'rajM',
                        fontWeight: FontWeight.w700)),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: AnimatedSmoothIndicator(
                  activeIndex: activeIndex,
                  count: 3,
                  curve: Curves.bounceInOut,
                  effect: SlideEffect(
                    radius: 2,
                    dotHeight: 5,
                    dotWidth: 19.w,
                    activeDotColor: primary,
                    paintStyle: PaintingStyle.fill,
                  ),
                ),
              ),
              activeIndex == 0
                  ? Column(
                      children: [
                        Stack(
                          children: [
                            Center(
                              child: Image.asset(
                                'assets/images/forgot.png',
                                height: 40.h,
                                width: 70.w,
                              ),
                            ),
                            Positioned(
                              top: 35.h,
                              left: 60,
                              child: Center(
                                child: Container(
                                  /*   margin: EdgeInsets.only(top: 50),
                            padding: EdgeInsets.only(left: 0, top: 0), */
                                  height: 40,
                                  width: 250,
                                  decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(color: primary)),
                                  ),
                                  child: TextField(
                                    decoration: InputDecoration(
                                        hintText: 'Enter Your Email',
                                        hintStyle: TextStyle(
                                          color: secondary,
                                          fontSize: 15,
                                        ),
                                        border: InputBorder.none),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.h,
                        ),
                      ],
                    )
                  : SizedBox(),
              activeIndex == 1
                  ? Column(
                      children: [
                        SizedBox(
                          height: 10.h,
                        ),
                        Center(
                          child: Container(
                            width: 55.w,
                            child: Text(
                              'We sent you an email with a password reset link. Please click that link to complete the reset process.',
                              style: TextStyle(
                                height: 1.3,
                                color: secondary,
                                fontFamily: 'rajM',
                                fontSize: 15,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 1.h,
                        ),
                        Center(
                          child: Container(
                            width: 55.w,
                            child: Text(
                              'Re-send email?',
                              style: TextStyle(color: primary),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 23.h,
                        ),
                      ],
                    )
                  : SizedBox(),
              activeIndex == 2
                  ? Column(
                      children: [
                        SizedBox(
                          height: 7.h,
                        ),
                        Center(
                            child: Image.asset(
                          'assets/images/Frame.png',
                          height: 20.h,
                        )),
                        SizedBox(
                          height: 3.h,
                        ),
                        Center(
                          child: Container(
                            /*   margin: EdgeInsets.only(top: 10),
                          padding: EdgeInsets.only(left: 0, top: 8), */
                            height: 40,
                            width: 250,
                            decoration: BoxDecoration(
                              border:
                                  Border(bottom: BorderSide(color: primary)),
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
                            margin: EdgeInsets.only(top: 20),
                            padding: EdgeInsets.only(left: 0, top: 10),
                            height: 40,
                            width: 250,
                            decoration: BoxDecoration(
                              border:
                                  Border(bottom: BorderSide(color: primary)),
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
                          height: 5.h,
                        ),
                      ],
                    )
                  : SizedBox(),
              Center(
                child: Container(
                  width: 70.w,
                  height: 40,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(29),
                    child: ElevatedButton(
                      child: Text(
                        'CONTINUE',
                        style: TextStyle(color: secondary),
                      ),
                      onPressed: () {
                        setState(() {
                          activeIndex == 0 ? activeIndex++ : activeIndex = 2;
                        });
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
              ),
            ],
          ),
        ],
      ),
    );
  }
}
