import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

class Register1Page extends StatefulWidget {
  const Register1Page({super.key});

  @override
  State<Register1Page> createState() => _Register1PageState();
}

class _Register1PageState extends State<Register1Page> {
  @override
  Widget build(BuildContext context) {
    return   
          Center(
          child: Container(
              height: 500.sp,
              width: 500.w,
               decoration: BoxDecoration(
                                        border: Border.all(
                                          color: Colors.grey),
                                        color: FBColors.lightNeutralOutline50
                                      ),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                 children: [
                  Row(
                     mainAxisAlignment: MainAxisAlignment.start,
              
                    children: [
                       Padding(
                         padding:  EdgeInsets.only(left:18.w),
                         child: Image.asset('assets/logo.png', height: 40.sp,width: 50.w, ),
                       ),
                       Padding(
                        padding: EdgeInsets.only(top: 10.sp,bottom: 10.sp,left: 20.w),
                        child: Text("Register for a Webjet account",
                        style: fbTextTheme().headlineMedium?.copyWith(
                            color: FBColors.lightError40,
                          ),
                        ),
                      ),
                    ],
                  ),
                 
                Column(
                   mainAxisAlignment: MainAxisAlignment.start,
              children: [
                           Container(
                              height: 50.sp,
                               width: 400.w,
                               decoration: BoxDecoration(
                                border: Border.all(
                                  color: FBColors.grey),
                                   borderRadius: BorderRadius.circular(5),color: FBColors.white,
                               ),
                               child: Padding(
                                 padding: EdgeInsets.only(left:8.w),
                                 child: TextField(
                                   style: fbTextTheme().displaySmall?.copyWith(
                                                         color: FBColors.lightError40,
                                                   ),
                                                      decoration: InputDecoration(
                                                        hintText: 'Enter Your Name ',
                                                      border: InputBorder.none,
                                                      ),
                                                    ),
                               ),
                             ),
                            ],
                    ),
                    SizedBox(
                      height:20.sp
                    ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                          
                               Container(
                                  height: 50.sp,

                                   width: 400.w,
                                   decoration: BoxDecoration(
                                    border: Border.all(color: FBColors.grey),
                                     borderRadius: BorderRadius.circular(5),
                                     color: FBColors.white,
                                   ),
                                   child: Padding(
                                     padding: EdgeInsets.only( left:8.w),
                                     child: TextField(
                                          style: fbTextTheme().displaySmall?.copyWith(
                                 color: FBColors.black,
                               ),
                                 decoration: InputDecoration(
                                                            hintText: 'Enter Your UserName',
                                                          border: InputBorder.none,
                                                          ),
                                                        ),
                                   ),
                                 ),
                                  SizedBox(
                      height:20.sp
                    ),
                              Column(
                                 mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                               Container(
                                        height: 50.sp,
                                         width: 400.w,
                                         decoration: BoxDecoration(
                                          border: Border.all(
                                            color: FBColors.grey),
                                           borderRadius: BorderRadius.circular(5),
                                           color: FBColors.white,
                                         ),
                                         child:  Padding(
                                           padding: EdgeInsets.only( left:8.w),
                                           child: TextField(
                                          style: fbTextTheme().displaySmall?.copyWith(
                                         color: FBColors.black,
                                          ),         
                                                                decoration: InputDecoration(
                                                                  hintText: 'Enter Your Email',
                                                                border: InputBorder.none,
                                                                ),
                                                              ),
                                         ),
                                       ),
                                   
                                ],
                              ),
                               SizedBox(
                      height:20.sp
                    ),
                           Column(
                             mainAxisAlignment: MainAxisAlignment.start,
                             children: [
                             Container(
                                     height: 50.sp,
                                      width: 400.w,
                                      decoration: BoxDecoration(
                                       border: Border.all(color: FBColors.grey), 
                                       borderRadius: BorderRadius.circular(5),
                                       color: FBColors.white,
                                      ),
                                      child:  Padding(
                                        padding: EdgeInsets.only( left:8.w),
                                        child: TextField(
                                             style: fbTextTheme().displaySmall?.copyWith(
                                 color: FBColors.black,
                           ),
                                                            
                                                             decoration: InputDecoration(
                                                               hintText: 'Enter Password',
                                                             border: InputBorder.none,
                                                             ),
                                                           ),
                                      ),
                                    ),
                                     SizedBox(
                      height:20.sp
                    ),
                                 Container(
                                     height: 50.sp,
                                      width: 400.w,
                                      decoration: BoxDecoration(
                                       border: Border.all(color: FBColors.green), 
                                       borderRadius: BorderRadius.circular(5),
                                       color: FBColors.green,
                                    
                                      ),
                                       child:  Center(child: Text('Sign Up')),
                                    ),
                             ],
                             
                           ),
                          ],
                        ),
                         SizedBox(
                      height:20.sp
                    ),
                         Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                        Padding(
                                   padding: EdgeInsets.only(left:120.w),
                                   child: Text("Already have an account?",
                                     style: fbTextTheme().displaySmall?.copyWith(
                                  color: FBColors.white,
                            ), ) ,
                                 ),
                             
                             Padding(
                               padding:  EdgeInsets.only( left:10.w), 
                               child: TextButton(
                                
                                                            onPressed: () {},
                                                            child:  Text(
                                                              "Log  In",
                                                  style: fbTextTheme().headlineMedium?.copyWith(
                                  color: FBColors.black,
                                    ), 
                                                              
                                                            ),
                                                          ),
                             ),
                              ],
                                ),
                     
                 ],   ),
                 
                        ), 
                     
                
          ),  
         );
            
    
     
  }
}          
              
                
                 
                 
            
            
          
      
      
    
    
       
