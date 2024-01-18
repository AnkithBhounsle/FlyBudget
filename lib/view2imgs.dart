import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

class View2Img extends StatefulWidget {
  const View2Img({super.key});

  @override
  State<View2Img> createState() => _View2ImgState();
}

class _View2ImgState extends State<View2Img> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 150.w),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: FBColors.darkgrey),
            ),
            width: 520.w,
            height: 160.sp,
            child: Padding(
              padding: EdgeInsets.only(left: 20.w, top: 25.sp),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        'Subscribe to our Newsletters',
                        style: fbTextTheme().titleLarge?.copyWith(
                              color: FBColors.lightblack,
                            ),
                      ),
                      Text(
                        'Be the first to hear about travel deals',
                        style: fbTextTheme().labelLarge?.copyWith(
                              color: FBColors.darkgrey,
                            ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 25.sp),
                        child: Row(
                          children: [
                            Container(
                              height: 50.sp,
                              width: 200.w,
                              decoration: BoxDecoration(
                                border: Border.all(color: FBColors.darkgrey),
                                borderRadius: BorderRadius.circular(3),
                                color: FBColors.offwhite,
                              ),
                              child: Padding(
                                padding: EdgeInsets.only(left: 8.w),
                                child: TextField(
                                  style: fbTextTheme().labelLarge?.copyWith(
                                        color: FBColors.darkgrey,
                                      ),
                                  decoration: InputDecoration(
                                    hintText: 'Enter Your Email Address',
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                            //
                            Padding(
                              padding: EdgeInsets.only(left: 20.w),
                              child: Container(
                                decoration: BoxDecoration(
                                    border:
                                        Border.all(color: FBColors.parrotgreen),
                                    borderRadius: BorderRadius.circular(3),
                                    color: FBColors.parrotgreen),
                                width: 100.w,
                                height: 50.sp,
                                child: Center(
                                  child: Text(
                                    "Subscribe",
                                    style: fbTextTheme().labelLarge?.copyWith(
                                          color: FBColors.offwhite,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 18.w),
                    child: Image.asset(
                      'assets/newsletter-screenshot.png',
                      height: 280.sp,
                      width: 150.w,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            width:20.w
          ),
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: FBColors.darkgrey,),
            ),
            width: 520.w,
            height: 160.sp,
            child: Row(
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20.w, top: 25.sp),
                      child: Text(
                        'Download our free App',
                        style: fbTextTheme().titleLarge?.copyWith(
                              color: FBColors.lightblack,
                            ),
                      ),
                    ),
                    Text(
                      'Access to travel deals in the palm of your hand',
                      style: fbTextTheme().labelLarge?.copyWith(
                            color: FBColors.darkgrey,
                          ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10.w, top: 30.sp),
                          child: Image.asset(
                            'assets/app-store.png',
                            height: 40.sp,
                            width: 100.w,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 10.w, top: 30.sp),
                          child: Image.asset(
                            'assets/play-store.png',
                            height: 40.sp,
                            width: 100.w,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20.w),
                  child: Image.asset(
                    'assets/app-screenshot.png',
                    height: 250.sp,
                    width: 150.w,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
