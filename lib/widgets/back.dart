import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/theme.dart';

import '../common/colors.dart';

class BackPage extends StatefulWidget {
  const BackPage({super.key});

  @override
  State<BackPage> createState() => _BackPageState();
}

class _BackPageState extends State<BackPage> {
  @override
  Widget build(BuildContext context) {
    return 
       Center(
              child: Container(
                decoration: BoxDecoration(border: Border.all(color: Colors.grey),color: Colors.grey),
                 width:120.w,
                height: 50.sp,
                child: Row(
                  children: [
                    const Icon(Icons.arrow_drop_up_outlined),
                    TextButton(
                       onPressed: () {
                        // Add your action for the first button here
                      },
                       child:  Text( "Back to top",
                       style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)),
                    ),
                  ],
                 ),
               ),
              );
    
  }
}