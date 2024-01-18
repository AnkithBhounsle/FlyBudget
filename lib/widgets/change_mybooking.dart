import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

class ChangeBooking1 extends StatefulWidget {
  const ChangeBooking1({super.key});

  @override
  State<ChangeBooking1> createState() => _ChangeBookingState();
}

class _ChangeBookingState extends State<ChangeBooking1> {
  @override
  Widget build(BuildContext context) {
    return 
       SingleChildScrollView(
        child: Center(
          child: Container(
            width: 1150.w,
            height: 1913.h,
            decoration: BoxDecoration(
                border: Border.all(color: FBColors.white),
                color: FBColors.white),
            child: Column(
              children: [
                 Padding(
                  padding: EdgeInsets.only(top: 40.h, right: 830.w),
                  child: Text(
                    "Change or Cancel My Booking",
                    style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.errorred,fontSize: 19.sp,)
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 20.h, right: 110.w),
                  child: Container(
                    width: 1000.w,
                    height: 80.sp,
                    decoration: const BoxDecoration(
                      color: FBColors.lightO,
                    ),
                    child:  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "If you wish to redeem travel credit provided to you by an airline, we ask that you first familiarise yourself with the airline’s policy before submitting a request. For the latest information on impacted travel plans, and to learn more about redeeming travel credit or to contact us, please visit our Support page. ",
                          style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.dark,fontSize: 12.sp,)
                  ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:
                       EdgeInsets.only(top: 20.h, right: 110.w, bottom: 10.h),
                  child: Container(
                    width: 1000.w,
                    height: 80.sp,
                    decoration: const BoxDecoration(
                        color: FBColors.lightP),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                         Icon(Icons.lightbulb, size: 15.sp),
                        SizedBox(
                          width: 10.w,
                        ),
                        SizedBox(
                          width: 900.w,
                          height: 30.sp,
                          child:  Text(
                            "Tip: There is no additional Webjet service fee (already paid as part of your initial booking) to process your change or cancellation request via this page or accessing our Messaging service on support page. Important to note that airline fees may be applicable.",
                           style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.dark,fontSize: 11.sp,)
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 30.h, right: 110.w),
                  child: Container(
                    width: 1000.w,
                    height: 50.h,
                    decoration:  BoxDecoration(
                     color: FBColors.dark ,
                    ),
                    child:  Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10.h, right: 650.w),
                          child: Text(
                              "Please make a selection from the options below",
                              style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.white,fontSize: 15.sp,
                                  fontWeight: FontWeight.bold)),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 110.w),
                  child: Container(
                    width: 1000.w,
                    height: 1070.h,
                    decoration: const BoxDecoration(
                      color: FBColors.lightP,
                    ),
                    child: Column(
                      children: [
                         Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 30.h, left: 10.w),
                              child: Text(
                                "Flight Booking",
                                style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 12.sp,
                                  fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                         Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 2.h, left: 40.w),
                              child: Text(
                                "Please carefully select the option that best suits your circumstance. Changes may be irreversible.",
                                style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp,),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10.sp,
                        ),
                         Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 40.w),
                              child: Icon(Icons.circle_outlined,
                                  size: 16.sp,
                                  color: FBColors.black,),
                            ),
                            SizedBox(
                              width: 8.w,
                            ),
                            Text(
                              "Date and Time Change",
                              style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp,),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                             Padding(
                              padding: EdgeInsets.only(left: 60.w),
                              child: Text(
                                "Select this option if you have a live booking and wish to change the date or time.",
                                style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp,),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.sp,
                        ),
                        Row(
                          children: [
                             Padding(
                              padding: EdgeInsets.only(left: 40.w),
                              child: Icon(Icons.circle_outlined,
                                  size: 16.sp,
                                  color: FBColors.black),
                            ),
                            SizedBox(
                              width: 8.w,
                            ),
                             Text(
                              "Cancel Flight(s)",
                              style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                             Padding(
                              padding: EdgeInsets.only(left: 60.w),
                              child: Text(
                                "Based on your airline's policy you could receive an airline credit, refund or further advice.",
                               style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 8.sp,
                        ),
                        Row(
                          children: [
                             Padding(
                              padding: EdgeInsets.only(left: 40.w),
                              child: Icon(Icons.circle_outlined,
                                  size: 16.sp,
                                  color: FBColors.black),
                            ),
                            SizedBox(
                              width: 8.w,
                            ),
                             Text(
                              "Book Flight(s) using airline credit",
                              style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                             Padding(
                              padding: EdgeInsets.only(left: 60.w),
                              child: Text(
                                "Select this option for previously cancelled flights where we have provided you with an airline credit email. Not valid for live flights that have not been cancelled.",
                               style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 30.h,
                        ),
                         Row(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 45.w),
                              child: Text(
                                "Name Changes",
                               style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.sp,
                        ),
                        Row(
                          children: [
                             Padding(
                              padding: EdgeInsets.only(left: 40.w),
                              child: Icon(Icons.circle_outlined,
                                  size: 16.sp,
                                  color: FBColors.black,),
                            ),
                            SizedBox(
                              width: 8.w,
                            ),
                             Text(
                              "Change Passenger",
                              style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                             Padding(
                              padding: EdgeInsets.only(left: 60.w),
                              child: Text(
                                "Select this option if you want to transfer a ticket to another passenger.",
                                style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10.sp,
                        ),
                        Row(
                          children: [
                             Padding(
                              padding: EdgeInsets.only(left: 40.w),
                              child: Icon(Icons.circle_outlined,
                                  size: 20,
                                  color: FBColors.black),
                            ),
                            SizedBox(
                              width: 8.w,
                            ),
                             Text(
                              "Name Correction",
                             style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            SizedBox(
                              width: 8.w,
                            ),
                             Padding(
                              padding: EdgeInsets.only(left: 60.w),
                              child: Text(
                                "Select this option if you want to update the name of an existing passenger.",
                                 style: fbTextTheme()
                              .titleSmall
                              ?.copyWith(color: FBColors.black,fontSize: 11.sp),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      );
  
  }
}
