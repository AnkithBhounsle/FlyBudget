import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

class ViewDescriptionPage extends StatefulWidget {
  const ViewDescriptionPage({super.key});

  @override
  State<ViewDescriptionPage> createState() => _DescriptionPageState();
}

class _DescriptionPageState extends State<ViewDescriptionPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
       mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(
          height: 30.sp,
        ),
        Text("Contact Us",
         style: fbTextTheme().titleLarge?.copyWith(
                            color: FBColors.Red,
                          ), ),
                           SizedBox(
          height: 10.sp,
        ),
        Text("Most questions can be answered quickly by searching our FAQs above. The quickest way to change or cancel an existing booking is via the form on the Change My Booking page",
          style: fbTextTheme().labelMedium?.copyWith(
                            color: FBColors.darkgrey,
                          ),
                           ),
                            SizedBox(
          height: 30.sp,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
            crossAxisAlignment: CrossAxisAlignment.center,
             mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/message.jpg',
                  height: 200,
                  width: 300,
                  fit: BoxFit.fill,
                ),
                Center(
                  child: Text(
                    'Chat with an agent ',
                    style: fbTextTheme().headlineSmall?.copyWith(
                          color: FBColors.lightblack,
                        ),
                  ),
                ),
                Container(
                  height: 90.sp,
                  width: 300.w,
                  child: Text(
                      'A dedicated Customer Support team is available 24/7 on our messaging service to answer any queries you may have.',
                      
                      style: fbTextTheme().labelMedium?.copyWith(
                            color: FBColors.darkgrey,
                          ),  ),
                ),
               SizedBox(
          height: 20.sp,
        ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: FBColors.lightgrey),
                        borderRadius: BorderRadius.circular(5),
                        color: FBColors.lightgrey),
                    width: 200.w,
                    height: 50.sp,
                    child: TextButton(
                      onPressed: () {
                        // Add your action for the first button here
                      },
                      child: Text(
                        "Message Us",
                        style: fbTextTheme().displaySmall?.copyWith(
                              color: FBColors.lightblack,
                            ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const VerticalDivider(
              color: FBColors.black,
              thickness: 2,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/call.jpg',
                    height: 200, width: 300, fit: BoxFit.fill),
                Center(
                    child: Text(
                  'Speak to an agent',
                  style: fbTextTheme().headlineSmall?.copyWith(
                        color: FBColors.lightblack,
                      ),
                )),
                 Container(
                   height: 90.sp,
                  width: 300.w,
                   child: Text(
                      '24/7 support, please have your Webjet Booking Reference ready.If you are overseas, please call us on +61 3 7043 9058. If you are based in Australia, please call us on the toll free number below',
                      style: fbTextTheme().labelMedium?.copyWith(
                            color: FBColors.darkgrey,
                          ),  ),
                 ),
                  SizedBox(
          height: 20.sp,
        ),
                Center(
                  child: Container(
                     width: 200.w,
                    height: 50.sp,
                    decoration: BoxDecoration(
                        border: Border.all(color: FBColors.lightgrey),
                        borderRadius: BorderRadius.circular(5),
                        color: FBColors.lightgrey),
                   
                    child: TextButton(
                      onPressed: () {
                        // Add your action for the first button here
                      },
                      child: Text(
                        "Call  1300 137 737",
                        style: fbTextTheme().labelLarge?.copyWith(
                              color: FBColors.lightblack,
                            ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            VerticalDivider(
              color: FBColors.lightblack,
              thickness: 1.5,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
               mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset('assets/feedback.jpg',
                    height: 200, width: 300, fit: BoxFit.fill),
                Center(
                  child: Text(
                    'Provide feedback',
                    style: fbTextTheme().headlineSmall?.copyWith(
                          color: FBColors.lightblack,
                        ),
                  ),
                ),
                 Container(
                   height: 90.sp,
                  width: 300.w,
                 child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Text(
                          'We value your feedback. If you would like to share your experience using Webjet, wed love to hear from you.Complete our 2 minute survey and tell us how we can improve.',
                             style: fbTextTheme().labelMedium?.copyWith(
                                color: FBColors.darkgrey,
                              ),     
                                     ),
                   Text("Complete our 2 minute survey and tell us how we can improve   ",
                    style: fbTextTheme().labelMedium?.copyWith(
                          color: FBColors.darkgrey,
                        ), 
                         ),
                           ],
                   ),
                          ),
                           SizedBox(
          height: 20.sp,
        ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border.all(color: FBColors.lightgrey),
                        borderRadius: BorderRadius.circular(5),
                        color: FBColors.lightgrey),
                    width: 200.w,
                    height: 50.sp,
                    child: TextButton(
                      onPressed: () {
                        // Add your action for the first button here
                      },
                      child: Text(
                        "Feedback",
                        style: fbTextTheme().labelLarge?.copyWith(
                              color: FBColors.lightblack,
                            ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
