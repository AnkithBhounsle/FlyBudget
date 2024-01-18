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
    return SingleChildScrollView(
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
              Column(
                children: [
                  SizedBox(width: 20.w),
                  Container(
                    width: 200.w,
                    height: 410.h,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(bottom: 5, top: 10),
                          child: Image.asset(
                            'assets/air.png',
                            height: 50,
                          ),
                        ),
                        const Text("Air New Zealand",
                            style: TextStyle(
                                color: Color.fromARGB(255, 14, 13, 13),
                                fontSize: 15,
                                fontWeight: FontWeight.bold)),
                        const Padding(
                          padding: EdgeInsets.only(right: 100, top: 10),
                          child: Text("Check-in available:",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 14, 13, 13),
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold)),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle,
                                size: 5,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Opens: 24 hours prior",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 9, 9, 9),
                                    decoration: TextDecoration.none),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 10.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.circle,
                                size: 5,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                "Closes:",
                                style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 9, 9, 9),
                                    decoration: TextDecoration.none),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 25.0),
                          child: Row(
                            children: [
                              Text(
                                "-  30 minutes prior (Domestic)",
                                style: TextStyle(
                                    fontSize: 13,
                                    color: Color.fromARGB(255, 9, 9, 9),
                                    decoration: TextDecoration.none),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 25.0),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 200,
                                child: Text(
                                  "-  60 minutes prior (International)",
                                  style: TextStyle(
                                      fontSize: 13,
                                      color: Color.fromARGB(255, 9, 9, 9),
                                      decoration: TextDecoration.none),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(
                          height: 55,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Container(
                            width: 160,
                            height: 50,
                            color: const Color.fromARGB(255, 16, 141, 14),
                            child: const Center(
                              child: Text(
                                "Check-in",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 250, 250, 250),
                                    fontWeight: FontWeight.bold,
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Container(
                            width: 160,
                            height: 50,
                            color: const Color.fromARGB(255, 201, 202, 201),
                            child: const Center(
                              child: Text(
                                "Manage My Booking",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 14, 14, 14),
                                    decoration: TextDecoration.none),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    decoration: BoxDecoration(
                      border: Border.all(
                          color: const Color.fromARGB(255, 232, 231, 231)),
                      color: const Color.fromARGB(255, 238, 237, 237),
                    ),
                  ),
                ],
              ),

              // SizedBox(height: 5),
              const Padding(
                padding: EdgeInsets.only(top: 40, right: 995),
                child: Text(
                  "Where to find your airline booking number(s)?",
                  style: TextStyle(
                      color: Color.fromARGB(255, 16, 15, 15),
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(top: 10, right: 655),
                child: Text(
                  "Your booking reference number(s) can be found on your Webjet booking confirmation email or by logging in to your profile.",
                  style: TextStyle(fontSize: 13),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(right: 990),
                child: Image.asset(
                  'assets/num.jpg',
                  height: 370,
                  width: 370,
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Footer(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
