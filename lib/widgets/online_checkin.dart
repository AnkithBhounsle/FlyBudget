import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';
import 'package:fly_jet/widgets/footer.dart';

class OnlineCheckin extends StatefulWidget {
  const OnlineCheckin({super.key});

  @override
  State<OnlineCheckin> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<OnlineCheckin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: Center(
            child: Container(
              width: 1150.w,
              height: 1900.h,
              decoration: BoxDecoration(
                  border: Border.all(color: FBColors.white), color: FBColors.white),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 40.h),
                  Text(
                    "Online check-in & manage my booking",
                    style: fbTextTheme().titleSmall?.copyWith(
                        color: FBColors.Red,
                        fontSize: 20.sp,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10.h),
                  Text(
                    "Online check-in enables you to select seats and print your boarding pass for the below airlines. You can also manage your booking too.",
                    style: fbTextTheme()
                        .titleSmall
                        ?.copyWith(color: FBColors.darkgrey, fontSize: 11.sp),
                  ),
                  SizedBox(height: 30.h),
                  Row(
                    children: [
                      SizedBox(width: 20.w),
                      Container(
                        width: 200.w,
                        height: 390.h,
                        decoration: BoxDecoration(
                            border: Border.all(color: FBColors.lightGrey),
                            color: FBColors.lightGrey),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 10.h),
                            Image.asset('assets/virgin.png', height: 60.h),
                            SizedBox(height: 10.h),
                            Text("Virgin Australia",
                                style: fbTextTheme().titleSmall?.copyWith(
                                    color: FBColors.darkgrey,
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.h, width: 10.w),
                            Padding(
                              padding: EdgeInsets.only(right: 80.w),
                              child: Text("Check-in available:",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 4.sp,
                                ),
                                SizedBox(
                                  width: 7.w,
                                ),
                                Text(
                                  "Opens: 48 hours prior",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 4.sp,
                                ),
                                SizedBox(
                                  width: 7.w,
                                ),
                                Text(
                                  "Closes:",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 20.w),
                                Text(
                                  "-  45 minutes prior (Domestic)",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey, fontSize: 11.sp),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 20.w),
                                SizedBox(
                                  width: 170.w,
                                  child: Text(
                                    "-  *International online check in not available",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.darkgrey,
                                          fontSize: 11.sp,
                                        ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20.w,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.parrotgreen),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.parrotgreen),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Check-in",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.white,
                                          fontSize: 12.sp,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.divider1),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.divider1),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Manage My Booking",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.black,
                                          fontSize: 12.sp,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 25),
                      Container(
                        width: 200.w,
                        height: 390.h,
                        decoration: BoxDecoration(
                            border: Border.all(color: FBColors.lightGrey),
                            color: FBColors.lightGrey),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 10.h),
                            Image.asset(
                              'assets/qantas.png',
                              height: 60.h,
                            ),
                            SizedBox(height: 10.h),
                            Text("Qantas",
                                style: fbTextTheme().titleSmall?.copyWith(
                                    color: FBColors.darkgrey,
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.h, width: 10.w),
                            Padding(
                              padding: EdgeInsets.only(right: 80.w),
                              child: Text("Check-in available:",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 4.sp,
                                ),
                                SizedBox(
                                  width: 7.w,
                                ),
                                Text(
                                  "Opens: 24 hours prior",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 4.sp,
                                ),
                                SizedBox(
                                  width: 7.w,
                                ),
                                Text(
                                  "Closes:",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 20.w),
                                Text(
                                  "-  30 minutes prior (Domestic)",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(width: 20.w),
                                SizedBox(
                                  width: 170.w,
                                  child: Text(
                                    "-  90 minutes prior (International)",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                        color: FBColors.darkgrey,
                                        fontSize: 11.sp,
                                        decoration: TextDecoration.none),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20.w,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.parrotgreen),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.parrotgreen),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Check-in",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.white,
                                          fontSize: 12.sp,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.divider1),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.divider1),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Manage My Booking",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.black,
                                          fontSize: 12.sp,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 25),
                      Container(
                        width: 200.w,
                        height: 390.h,
                        decoration: BoxDecoration(
                            border: Border.all(color: FBColors.lightGrey),
                            color: FBColors.lightGrey),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 10.h),
                            Image.asset(
                              'assets/rex.png',
                              height: 60.h,
                            ),
                            SizedBox(height: 10.h),
                            Text("Rex",
                                style: fbTextTheme().titleSmall?.copyWith(
                                    color: FBColors.darkgrey,
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.h, width: 10.w),
                            Padding(
                              padding: EdgeInsets.only(right: 80.w),
                              child: Text("Check-in available:",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 4.sp,
                                ),
                                SizedBox(
                                  width: 7.w,
                                ),
                                Text(
                                  "Opens: 48 hours prior",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 4.sp,
                                ),
                                SizedBox(
                                  width: 7.w,
                                ),
                                Text(
                                  "Closes:",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 20.w,
                                ),
                                Text(
                                  "-  60 minutes prior",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 45.w,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.parrotgreen),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.parrotgreen),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Check-in",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.white,
                                          fontSize: 12.sp,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.divider1),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.divider1),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Manage My Booking",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.black,
                                          fontSize: 12.sp,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(width: 25),
                      Container(
                        width: 200.w,
                        height: 390.h,
                        decoration: BoxDecoration(
                            border: Border.all(color: FBColors.lightGrey),
                            color: FBColors.lightGrey),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SizedBox(height: 10.h),
                            Image.asset(
                              'assets/jetstar.png',
                              height: 60.h,
                            ),
                            SizedBox(height: 10.h),
                            Text("Jetstar",
                                style: fbTextTheme().titleSmall?.copyWith(
                                    color: FBColors.darkgrey,
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.h, width: 10.w),
                            Padding(
                              padding: EdgeInsets.only(right: 80.w),
                              child: Text("Check-in available:",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      fontWeight: FontWeight.bold)),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 4.sp,
                                ),
                                SizedBox(
                                  width: 7.w,
                                ),
                                Text(
                                  "Opens: 48 hours prior",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 10.w,
                                ),
                                Icon(
                                  Icons.circle,
                                  size: 4.sp,
                                ),
                                SizedBox(
                                  width: 7.w,
                                ),
                                Text(
                                  "Closes:",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 20.w,
                                ),
                                Text(
                                  "-  40 minutes prior (Domestic)",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 20.w,
                                ),
                                SizedBox(
                                  width: 170.w,
                                  child: Text(
                                    "-  60 minutes prior (International)",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                        color: FBColors.darkgrey,
                                        fontSize: 11.sp,
                                        decoration: TextDecoration.none),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20.w,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.parrotgreen),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.parrotgreen),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Check-in",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.white,
                                          fontSize: 12.sp,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.divider1),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.divider1),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Manage My Booking",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.black,
                                          fontSize: 12.sp,
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
      
                   SizedBox(height: 10.h),
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w,top: 10.h),
                    child: Column(
                      children: [
                        Container(
                          width: 200.w,
                          height: 390.h,
                          decoration: BoxDecoration(
                            border: Border.all(color: FBColors.lightGrey),
                            color: FBColors.lightGrey),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              SizedBox(height: 10.h),
                              Image.asset(
                                'assets/air.png',
                                height: 60.h,
                              ),
                              SizedBox(height: 10.h),
                               Text("Air New Zealand",
                                  style: fbTextTheme().titleSmall?.copyWith(
                                    color: FBColors.darkgrey,
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.bold)),
                            SizedBox(height: 10.h, width: 10.w),
                               Padding(
                                padding: EdgeInsets.only(right: 80.w),
                                child: Text("Check-in available:",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      fontWeight: FontWeight.bold)),
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                  width: 10.w,
                                ),
                                  Icon(
                                    Icons.circle,
                                    size: 4.sp,
                                  ),
                                  SizedBox(
                                    width: 7.w,
                                  ),
                                  Text(
                                    "Opens: 24 hours prior",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                   SizedBox(
                                  width: 10.w,
                                ),
                                  Icon(
                                    Icons.circle,
                                    size: 4.sp,
                                  ),
                                  SizedBox(
                                    width: 7.w,
                                  ),
                                  Text(
                                    "Closes:",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                  width: 20.w,
                                ),
                                  Text(
                                    "-  30 minutes prior (Domestic)",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                  ),
                                ],
                              ),
                              Row(
                                children: [
                                  SizedBox(
                                  width: 20.w,
                                ),
                                  SizedBox(
                                    width: 170.w,
                                    child: Text(
                                      "-  60 minutes prior (International)",
                                      style: fbTextTheme().titleSmall?.copyWith(
                                      color: FBColors.darkgrey,
                                      fontSize: 11.sp,
                                      decoration: TextDecoration.none),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                              height: 20.w,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.parrotgreen),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.parrotgreen),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Check-in",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.white,
                                          fontSize: 12.sp,
                                        ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.divider1),
                                    borderRadius: BorderRadius.circular(4),
                                    color: FBColors.divider1),
                                width: 140.w,
                                height: 60.h,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: Text(
                                    "Manage My Booking",
                                    style: fbTextTheme().titleSmall?.copyWith(
                                          color: FBColors.black,
                                          fontSize: 12.sp,
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
                  ),
      
                   
                  Padding(
                    padding:  EdgeInsets.only(left: 20.w,top: 40.h),
                    child: Text(
                      "Where to find your airline booking number(s)?",
                      style: fbTextTheme().titleSmall?.copyWith(
                          color: FBColors.lightblack,
                          fontSize: 15.sp,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
      
                   Padding(
                    padding: EdgeInsets.only(left: 20.w,top: 10),
                    child: Text(
                      "Your booking reference number(s) can be found on your Webjet booking confirmation email or by logging in to your profile.",
                      style: fbTextTheme().titleSmall?.copyWith(
                          fontSize: 11.sp,
                      ),
                    ),
                  ),
      
                  Padding(
                    padding:  EdgeInsets.only(left: 5.w,top: 20.h),
                    child: Image.asset(
                      'assets/num.jpg',
                      height: 370.h,
                      width: 370.w,
                    ),
                  ),
      
                   Padding(
                    padding: EdgeInsets.only(left: 5.w,top: 20.h),
                    child: Footer(),
                  ),
                ],
              ),
            ),
          ),
        
      ),
    );
  }
}
