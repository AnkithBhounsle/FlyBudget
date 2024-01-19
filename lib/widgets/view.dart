import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

class ViewPage extends StatefulWidget {
  const ViewPage({super.key});

  @override
  State<ViewPage> createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 80.w, right: 80.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, 
        children: [
         Row(
          children: [
            Text(
              "Home",
             style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors.blue,
                              ),  
            ),
            Icon(Icons.arrow_right),
            Text("Support",
             style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors.blue,
                              ),    ),
          ],
        ),
        Container(
       padding:  EdgeInsets.only(top: 170.sp,right: 20.w,left: 20.w),
          width: 1500.w,
          height: 220.sp,
          color:  FBColors.Red,
          child:  Text(
            "We're here to help you",
              style: fbTextTheme().headlineLarge?.copyWith(
                                color: FBColors.white,
                              ),   
                              ),
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(
                color: FBColors.white,
              ),
             color: FBColors.white   ),
          child: SizedBox(
            height: 250.sp,
            child: 
            // Padding(
            //   padding:  EdgeInsets.only(left: 8.w, top: 60.sp),
        //  child:
           Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                   Text(
                    "Please note, for Qantas bookings made before 30 SEP 21, we are in the process of submitting COVID credits to Qantas for a refund.There is no need to contact us as we will communicate with you via email over the next 6 weeks.  ",
                      style: fbTextTheme().labelLarge?.copyWith(
                                color: FBColors. lightblack,
                              ), 
                  ),
                    Padding(
                    padding:  EdgeInsets.only(top:18.sp),
                    child: SizedBox(
                      height: 60.sp,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                           Text(
                            "I want to :",
                              style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors. lightblack,
                              ), 
                                       ),
                           SizedBox(
                            width: 30.w,
                          ),
                          Center(
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: FBColors.lightgrey ),
                                  borderRadius: BorderRadius.circular(5),
                                  color: FBColors.lightgrey),
                              width: 165.w,
                              height: 60.sp,
                              child: TextButton(
                                onPressed: () {
                               },
                                child:  Text(
                                  "Change My Booking",
                                 style: fbTextTheme().labelLarge?.copyWith(
                                color: FBColors. lightblack,
                              ),            ),
                              ),
                            ),
                          ),
                           SizedBox(
                            width: 30.w,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: FBColors.lightgrey),borderRadius: BorderRadius.circular(5),
                                color: FBColors.lightgrey),
                            width: 165.w,
                            height: 70.sp,
                            child: TextButton(
                              onPressed: () {
                                // Add your action for the first button here
                              },
                              child:  Text(
                                "Cancel My Booking",
                                style: fbTextTheme().labelLarge?.copyWith(
                                color: FBColors. lightblack,
                              ),         ),
                            ),
                          ),
                           SizedBox(
                            width: 30.w,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color:  FBColors.lightgrey),borderRadius: BorderRadius.circular(5),
                                color:  FBColors.lightgrey),
                            width: 200.w,
                            height: 70.sp,
                            child: TextButton(
                              onPressed: () {
                                // Add your action for the first button here
                              },
                              child:  Text(
                                "Redeem My Airline Credit",
                               style: fbTextTheme().labelLarge?.copyWith(
                                color: FBColors. lightblack,
                              ),          ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
        ),
     // ],
      );
   // );
  }
}
