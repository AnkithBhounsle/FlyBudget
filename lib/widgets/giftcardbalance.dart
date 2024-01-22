import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

class GiftCardBalancePage extends StatefulWidget {
  const GiftCardBalancePage({super.key});

  @override
  State<GiftCardBalancePage> createState() => _GiftCardBalanceState();
}

class _GiftCardBalanceState extends State<GiftCardBalancePage> {
  @override
  Widget build(BuildContext context) {
    return 
       
          Scaffold(
            body: Padding(
             padding:  EdgeInsets.only(left:85.w),
             child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                     Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Home",
                         style: fbTextTheme().labelMedium?.copyWith(
                          color: FBColors.blue,
                        ),
                        ),
                        Icon(Icons.arrow_right),
                        Text("Support",
                            style: fbTextTheme().labelMedium?.copyWith(
                          color: FBColors.blue,
                        ),
                                ),
                                 Icon(Icons.arrow_right),
                        Text("Check Gift Card Balance",
                            style: fbTextTheme().labelMedium?.copyWith(
                          color: FBColors.blue,
                        ),),
                      
                      ],
                    ),
                  
                SizedBox(
                  height: 20.sp,
                ),
               Text("Webjet Gift Card",
                style: fbTextTheme().headlineSmall?.copyWith(
                          color: FBColors.Red,
                        ),
              ),
               SizedBox(
                  height: 10.sp,
                ),
                 
                 Container(
                  height: 350.sp,
                  width: 440.w,
                  decoration: BoxDecoration(
                    border: Border.all(color:FBColors.darkgrey),
                    color: FBColors.lightgreyy2
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                   Container(
                      height : 50.sp,
                      width: 440.w,
                      decoration: BoxDecoration(
                        border:  Border.all(color: FBColors.lightgreyy2),
                                      color: FBColors.darkgrey
                               ),
                      child: Center(
                        child: Text("Check your Gift Card Balance & Expiry",
                        style: fbTextTheme().displaySmall?.copyWith(
                          fontSize: 18.sp,
                          color: FBColors.offwhite,
                        ),),
                      ),),
                      SizedBox(
                        height: 10.sp,
                      ),
                       Text("Webjet Gift Card Number",
                       style: fbTextTheme().labelMedium?.copyWith(
                       fontSize: 12.sp,
                       color: FBColors.lightblack,
                      ),
                      ),
                       
                     Container(
                      height: 50.sp,
                       width: 430.w,
                       decoration: BoxDecoration(
                        border: Border.all(color: FBColors.darkgrey), borderRadius: BorderRadius.circular(3),
                        color: FBColors.offwhite,
                       ),
                       child: TextField(
                                            style: fbTextTheme().labelMedium?.copyWith(
                     fontSize: 14.sp,
                     color: FBColors.lightblack,),
                      decoration: InputDecoration(
                                              hintText: 'Enter Gift Card Number',
                                            border: InputBorder.none,
                                            ),),
                                           
                                          ),
                                          
                      
                  Container(
                  height: 50.sp,
                  width: 440.w,
                  child: Padding(
                    padding: EdgeInsets.only(top:15.sp),
                    child: Text("This is the 12 characters located above the barcode on the back of your plastic physical card, or on the front of your digital eGift Card.",
                   style: fbTextTheme().labelMedium?.copyWith(
                       fontSize: 12.sp,
                       color: FBColors.lightgreyy1,
                      ),),
                  ),),
                   Padding(
                  padding:  EdgeInsets.only(top:15.sp,left: 4.w),
                  child:   Container(
                   height: 50.sp,
                  width: 430.w,
                  decoration: BoxDecoration(
                   border: Border.all(
                  color:  FBColors.parrotgreen
          
                   ),borderRadius: BorderRadius.circular(3),
                   color:  FBColors.parrotgreen
                  ),
                   child:  Center(child: Text("Check Gift Card",
                 style: fbTextTheme().labelMedium?.copyWith(
                     fontSize: 14.sp,
                     color: FBColors.offwhite)
                      ), 
                      ),
                 ),
                   ),
                    
                   Padding(
                    padding:  EdgeInsets.only( top:15.sp),
                    child: SizedBox(
                  height: 70.sp,
                  width:440.w  ,
                  child:  Text("For more information about gift card use, FAQs and for the full terms and conditions please visit the gift card page." ,  
                 style: fbTextTheme().labelMedium?.copyWith(
                     fontSize: 13.sp,
                     color: FBColors.lightgreyy1),  ),),
                  ),
                   ] 
                   ),
                 ),
               ],
             ),
                   ),
          );
      
    }
}