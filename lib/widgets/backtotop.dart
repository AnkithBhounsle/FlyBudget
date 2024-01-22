import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

class BackToTop extends StatefulWidget {
  const BackToTop({super.key});

  @override
  State<BackToTop> createState() => _BackToTopState();
}

class _BackToTopState extends State<BackToTop> {
  @override
  Widget build(BuildContext context) {
           
    return  Center(
              child: InkWell(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: FBColors.lightgreyy1),
                      color: FBColors.lightgreyy1),
                  width: 150.w,
                  height: 50.sp,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.arrow_drop_up_outlined,
                        size: 24.sp,
                      ),
                      SizedBox(width: 3.w),
                      Text(
                        "Back to top",
                        style: fbTextTheme().displaySmall?.copyWith(
                              fontSize: 14.sp,
                              color: FBColors.lightblack,
                            ),
                      ),
                    ],
                  ),
                ),
              ),
            );
  }
}