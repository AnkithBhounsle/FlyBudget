import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

class Register1Page extends StatefulWidget {
  const Register1Page({super.key});

  @override
  State<Register1Page> createState() => _Register1PageState();
}

class _Register1PageState extends State<Register1Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
        height: 750.sp,
          width: 750.w,
          decoration: BoxDecoration(
              border: Border.all(color: FBColors.lightgrey),
              color: FBColors.lightgrey),
          child: Column(
           mainAxisAlignment: MainAxisAlignment.center,
           // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
             
              Padding(
                padding:  EdgeInsets.only(left:100.w,bottom:30.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                  Image.asset(
                      'assets/logo.png',
                      height: 40.sp,
                      width: 50.w,
                    ),
                    Text(
                      "Register for a Webjet account",
                      style: fbTextTheme().headlineMedium?.copyWith(
                            color: FBColors.Red,
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 60.sp,
                    width: 400.w,
                    decoration: BoxDecoration(
                      border: Border.all(color: FBColors.grey),
                      borderRadius: BorderRadius.circular(5),
                      color: FBColors.white,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left: 8.w),
                      child: TextField(
                        style: fbTextTheme().displaySmall?.copyWith(
                              color: FBColors.Red,
                            ),
                        decoration: InputDecoration(
                          hintText: 'Enter Your Name ',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20.sp),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 60.sp,
                    width: 400.w,
                    decoration: BoxDecoration(
                      border: Border.all(color: FBColors.lightgrey),
                      borderRadius: BorderRadius.circular(5),
                      color: FBColors.offwhite,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(left: 8.w),
                      child: TextField(
                        style: fbTextTheme().displaySmall?.copyWith(
                              color: FBColors.lightblack,
                            ),
                        decoration: InputDecoration(
                          hintText: 'Enter Your UserName',
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20.sp),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 60.sp,
                        width: 400.w,
                        decoration: BoxDecoration(
                          border: Border.all(color: FBColors.lightgrey),
                          borderRadius: BorderRadius.circular(5),
                          color: FBColors.offwhite,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(left: 8.w),
                          child: TextField(
                            style: fbTextTheme().displaySmall?.copyWith(
                                  color: FBColors.lightblack,
                           ),
                            decoration: InputDecoration(
                              hintText: 'Enter Your Email',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20.sp),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: 60.sp,
                        width: 400.w,
                        decoration: BoxDecoration(
                          border: Border.all(color: FBColors.lightgrey),
                          borderRadius: BorderRadius.circular(5),
                          color: FBColors.offwhite,
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(left: 8.w),
                          child: TextField(
                            style: fbTextTheme().displaySmall?.copyWith(
                                  color: FBColors.black,
                                ),
                            decoration: InputDecoration(
                              hintText: 'Enter Password',
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20.sp),
                      Container(
                        height: 60.sp,
                        width: 400.w,
                        decoration: BoxDecoration(
                          border: Border.all(color: FBColors.parrotgreen),
                          borderRadius: BorderRadius.circular(5),
                          color: FBColors.parrotgreen,
                        ),
                        child: Center(child: Text('Sign Up')),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20.sp),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Already have an account?",
                    style: fbTextTheme().displaySmall?.copyWith(
                          color: FBColors.offwhite,
                        ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.w),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Log  In",
                        style: fbTextTheme().displaySmall?.copyWith(
                              color: FBColors.lightblack,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
