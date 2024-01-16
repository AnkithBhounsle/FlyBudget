import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';
import 'package:fly_jet/widgets/change_mybooking.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.only(left: 20.w, top: 20.h, right: 20.w, bottom: 20.h),
      child: SizedBox(
        width: 1400.w,
        height: 300.h,
        child: Row(
          children: [
            Container(
              width: 200.w,
              height: 300.h,
              decoration: BoxDecoration(
                  border: Border.all(color: FBColors.disabled, width: 1.w)),
              child: Column(
                children: [
                  Container(
                    width: 200.w,
                    height: 45.h,
                    decoration: BoxDecoration(
                      color: FBColors.neutral1,
                    ),
                    child: Center(
                      child: Text(
                        "Products",
                        style: fbTextTheme()
                            .titleSmall
                            ?.copyWith(color: FBColors.white),
                      ),
                    ),
                  ),
                  SizedBox(height: 8.h),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(width: 8.w),
                      Text(
                        "Flights",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Hotel",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Holiday Packages",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Car Hire",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Motorhomes",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Travel Insurance",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(width: 8.w),
                      Text(
                        "Things to Do",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 1.w,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: FBColors.disabled, width: 1.w)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200.w,
                    height: 45.h,
                    decoration: const BoxDecoration(color: FBColors.neutral1),
                    child: Center(
                      child: Text(
                        "More Info",
                        style: fbTextTheme()
                            .titleSmall
                            ?.copyWith(color: FBColors.white),
                      ),
                    ),
                  ),
                  SizedBox(height: 8.h),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "About Webjet",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Careers",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "The Webjet App",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Advertise on Webjet",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Terms and Conditions",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "The Webjet App",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Privacy/Security",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Investors",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Travel Blog",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Sitemap",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              width: 1.w,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: FBColors.disabled, width: 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200.w,
                    height: 45.h,
                    decoration: const BoxDecoration(color: FBColors.neutral1),
                    child: Center(
                      child: Text(
                        "International Sites",
                        style: fbTextTheme()
                            .titleSmall
                            ?.copyWith(color: FBColors.white),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "About Webjet",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 1.w,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: FBColors.disabled, width: 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200.w,
                    height: 45.h,
                    decoration: const BoxDecoration(color: FBColors.neutral1),
                    child: Center(
                      child: Text(
                        "Coustomer Support",
                        style: fbTextTheme()
                            .titleSmall
                            ?.copyWith(color: FBColors.white),
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Contact us",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Use Airline Credit",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Check Gift Card Balance",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "FAQs",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.circle,
                        size: 4.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Feedback",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.sp,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.sp),
                      SizedBox(
                          width: 150.w,
                          height: 40.sp,
                          child: Text(
                            "Online booking changes are available 24/7",
                            style: fbTextTheme().labelSmall?.copyWith(
                                color: FBColors.darkNeutralOutline60),
                          ))
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 10.w, bottom: 15.h),
                    child: Container(
                      width: 130.w,
                      height: 40.sp,
                      decoration: BoxDecoration(
                        border: Border.all(color: FBColors.lightGrey),
                        borderRadius: BorderRadius.circular(4),
                        color: FBColors.lightGrey,
                      ),
                      child: TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const ChangeBooking1()));
                          // Add your action for the first button here
                        },
                        child: Text(
                          "Change Booking",
                          style: fbTextTheme()
                              .labelMedium
                              ?.copyWith(color: FBColors.black),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 1.w,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: FBColors.disabled, width: 1.w)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200.w,
                    height: 45.h,
                    decoration: const BoxDecoration(color: FBColors.neutral1),
                    child: Center(
                      child: Text(
                        "Connect With Us",
                        style: fbTextTheme()
                            .titleSmall
                            ?.copyWith(color: FBColors.white),
                      ),
                    ),
                  ),
                  SizedBox(height: 8.sp),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.alternate_email,
                        size: 15.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Webjet Newsellector",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      ),
                      //Icon(icon.)
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(
                        Icons.facebook,
                        size: 15.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Webjet Facebook",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      ),
                      //Icon(icon.)
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(width: 10.w),
                      Icon(Icons.camera_enhance, size: 15.sp),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Webjet Instagram",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      ),
                      //Icon(icon.)
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 10.w,
                      ),
                      Icon(
                        Icons.smart_display,
                        size: 15.sp,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Webjet YouTube",
                        style: fbTextTheme()
                            .labelSmall
                            ?.copyWith(color: FBColors.darkNeutralOutline60),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],

          //children
        ),
      ),
    );
  }
}
