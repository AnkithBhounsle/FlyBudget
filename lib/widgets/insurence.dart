     import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';

import '../common/theme.dart';

class InsurencePage extends StatefulWidget {
  const InsurencePage({super.key});

  @override
  State<InsurencePage> createState() => _InsurencePageState();
}

class _InsurencePageState extends State<InsurencePage> {
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
         Text('Get a Travel Insurance Quote',
         style:fbTextTheme().displayLarge?.copyWith(
                        color:FBColors.black,)),
  Center(
    child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom:140.0),
          child: Column(
            children: [
              const Padding(
                
        
                padding: EdgeInsets.only(bottom:10.0),
                child: Text('Where are you going ?',style: TextStyle( fontSize: 18)),
              ),
               const Text('Destination'),
          Padding(
            padding: const EdgeInsets.only(top:30.0),
            child: Container(
                                  height: 50.sp,
                                   width: 300.w,
                                   decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                         ),
                                         child:  Padding(
                                           padding: EdgeInsets.only( left:8.0),
                                           child: TextField(
                                                                style:fbTextTheme().displayLarge?.copyWith(
                        color:FBColors.black,),
                                                                decoration: InputDecoration(
                                                                  hintText: 'Type a Country or Region',
                                                                border: InputBorder.none,
                                                                ),
                                                              ),
                                         ),
                                       ),
          ),
            ],
          ),
        ),
         Padding(
           padding:  EdgeInsets.only(left:30.0,),
           child: Column(
            children: [
               Text('When is your trip ?', style:fbTextTheme().displayLarge?.copyWith(
                        color:FBColors.black,)),
                Padding(
                padding: EdgeInsets.only(top:20.0),
                 child: Text('Departure time', style:fbTextTheme().displayLarge?.copyWith(
                        color:FBColors.black,)),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:20.0),
                 child: Container(
                                        height: 50.sp,
                                         width: 300.w,
                                         decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                         ),
                                         child: const Padding(
                                           padding: EdgeInsets.only( left:8.0),
                                           child: TextField(
                                                                style: TextStyle(
                                                                    color: Color.fromARGB(255, 0, 0, 0)),
                                                                decoration: InputDecoration(
                                                                  hintText: 'Type a Country or Region',
                                                                border: InputBorder.none,
                                                                ),
                                                              ),
                                         ),
                                       ),
               ),
                                       Padding(
                                        padding: EdgeInsets.only(top:30.0),
                                        child: Text('Departure time', style:fbTextTheme().displayMedium?.copyWith(
                        color:FBColors.black,)),
                                      ),
               Padding(
                 padding: const EdgeInsets.only(top:20.0),
                 child: Container(
             
             
                                        height: 50.sp,
                                         width: 300.w,
                                         decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                         ),
                                         child: const Padding(
                                           padding: EdgeInsets.only( left:8.0),
                                           child: TextField(
                                                                style: TextStyle(
                                                                    color: Color.fromARGB(255, 0, 0, 0)),
                                                                decoration: InputDecoration(
                                                                  hintText: 'Type a Country or Region',
                                                                border: InputBorder.none,
                                                                ),
                                                              ),
                                         ),
                                       ),
               ),
            ],
               ),
         ),
        Padding(
          padding: const EdgeInsets.only(left:80.0,top:50),
          child: Column(
            children: [
             Text('Current age of travellers', style:fbTextTheme().displayMedium?.copyWith(
                        color:FBColors.black,)),
               Padding(
                 padding: const EdgeInsets.only(top:30.0),
                 child: Row(
                         children: [
                           Container(
                  height: 40.sp,
                  width: 40.w,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                           ),
                           ),
                 Padding(
                   padding: const EdgeInsets.only(left:10.0),
                   child: Container(
                    height: 40.sp,
                    width: 40.w,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                           ),
                           ),
                           ),
                           ],
                           ),
               ),
           Padding(
      padding: EdgeInsets.only(top:20.0),
      child: Column(
           children: [
             Padding(
               padding: EdgeInsets.only(top:20.0,bottom:30),
               child: Text('Do all travellers:', style:fbTextTheme().displayLarge?.copyWith(
                        color:FBColors.black,),),
             ),
             SizedBox(
              height:120.sp ,
              width: 220.w,
              child: Text('Currently live in Australia and hold a valid Australian Medicare card or visa allowing them to live, work or study in Australia?',
               style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black,)),),
          Center(
                        child: Text("GET A QUOTE",
                             style:fbTextTheme().displayLarge?.copyWith(
                        color:FBColors.black,),
                            ),
                            ),
                            
         
           ],
         ),
    ),
            ],
          ),
        ),
     ],
    ),
  ),
 ],
    );
    }
}                                                                                                                                                            