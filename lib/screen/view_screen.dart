import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/view2imgs.dart';
import 'package:fly_jet/widgets/header.dart';
import 'package:fly_jet/widgets/list.dart';
import 'package:fly_jet/widgets/listview.dart';
import 'package:fly_jet/widgets/view.dart';
import 'package:fly_jet/widgets/viewdescription.dart';



class ViewScreen extends StatefulWidget {
  const ViewScreen({super.key});

  @override
  State<ViewScreen> createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: 1600.w,
          decoration: BoxDecoration(
            border: Border.all(color: FBColors.white),
            color: FBColors.white
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            
           SizedBox(height: 25,),
           
            ViewPage(),
           SizedBox(height: 25,),
          Listview(),
            SizedBox(height: 65,),
            ViewDescriptionPage(),
             SizedBox(height: 65,),
          View2Img(),
            SizedBox(height: 65,),            
            ],
          ),
        ),
      ),
    );
  }
}