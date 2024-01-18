import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';
import 'package:fly_jet/widgets/footer.dart';
import 'package:fly_jet/widgets/header.dart';

class AirLineCredit extends StatefulWidget {
  const AirLineCredit({super.key});

  @override
  State<AirLineCredit> createState() => _AirLineCreditState();
}

class _AirLineCreditState extends State<AirLineCredit> {
  @override

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
             Header(),
             SizedBox(height: 20.sp,),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                
                
                children: [
                  
                  SizedBox(height: 10.sp),
                  Row(
                    children: [
                      Text('Book Flight(s) using Airline Credit',
                      style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black
                      ),
                      ),
                    ],
                  ),
                   SizedBox(height: 20.sp),
          
                 
                
            
                  Row(
                    children: [
                      Container(
                        height: 400.sp,
                        width: 300.w,              
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 226, 225, 213)),
                        child: Column(
                          
                          children: [
                             Row(
                              
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 40,top: 10),
                                  child: Text('Webjet Booking Reference Number',
                                  style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black) ),
                                )
                              ],
                            ),
          
                             SizedBox(height: 10.sp),
          
          
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40),
                                  child: Container(
                                    width: 220.w,
                                    height: 40.sp,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(255, 255, 255, 255),
                                      border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: const TextField(),
                                  ),
                                )
                                
                              ],
                            ),
                              SizedBox(height: 10.sp),
          
                             Padding(
                              padding: EdgeInsets.only(left: 40,top: 20),
                              child: Row(
                                children: [
                                  Text('Email used to make booking',
                                   style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)
                                  ),
                                  
                                ],
                              ),
                            ),
                             SizedBox(height: 10.sp),
          
                             Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40),
                                  child: Container(
                                    width: 220.w,
                                    height: 40.sp,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(255, 255, 255, 255),
                                      border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
                                      borderRadius: BorderRadius.circular(10)
                                    ),
                                    child: const TextField(),
                                  ),
                                )
                                
                              ],
                            ),
                              SizedBox(height: 30.sp),
          
                             Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 40),
                                  child: Text('Passenger Family Name/Surname',
                                   style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)
                                  ),
                                ),
                                
                              ],
                            ),
          
                             SizedBox(height: 10.sp),
          
                             Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40),
                                  child: Container(
                                    width: 220.w,
                                    height: 40.sp,
                                    decoration: BoxDecoration(
                                      color: const Color.fromARGB(255, 255, 255, 255),
                                      border: Border.all(color: const Color.fromARGB(255, 0, 0, 0)),
                                      borderRadius: BorderRadius.circular(10)
                                      
                                    ),
                                    child: const TextField(),
                                  ),
                                ),
                              ],
                            ),
          
                             SizedBox(height: 20.sp),
          
          
                            TextButton(
                        style: TextButton.styleFrom(
                          
                          backgroundColor: const Color.fromARGB(255, 98, 99, 98),
                          minimumSize: const Size(220, 40), // Set width and height here
                        ),
                        
                        onPressed: () {
                          // Add your action for the button here
                        },
                        child: 
                        
                         Text(
                          "Continue",
                        style:fbTextTheme().displayMedium?.copyWith(
                        color:FBColors.black)
          
                        ),
                      ),
                      
                          ],
                        ),
                      ),
          
                        SizedBox(width: 10.w),
          
                 
                        
                        Container(
                        height: 400.sp,
                        width: 900.w,            
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 226, 225, 213)),
                        child:  Padding(
                          padding: EdgeInsets.only(left: 30),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              
                              Padding(
                                padding: EdgeInsets.only(top: 20),
                                child: Row(
                                  
                                  children: [
                                    Icon(Icons.warning_amber,size: 18,color: Colors.red),
                                    Text(' Before proceeding, please read the following important information.',
                                  style:fbTextTheme().displayMedium?.copyWith(
                        color:FBColors.black)),
                                  ],
                                ),
                                
                              ),
                              SizedBox(height: 10.sp),
                              Text(' As per the Airline Fare Rules:',
                               style:fbTextTheme().displaySmall?.copyWith(
                        color:const Color.fromARGB(255, 129, 126, 126))
                              ),
                               SizedBox(height: 20.sp),
                             
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10.w),
                                  Text(' Your booking request is subject to airline credit being available.',
                                   style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)
                                  ),
                                ],
                              ),
                               SizedBox(height: 13.sp),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10.w),
                                  Text('Payment for any additional cost (on top of airline credit value) must be made before request is finalised.',
                                  style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black) ),
                                ],
                              ),
                               SizedBox(height: 13.sp),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10.w),
                                  Text('Your new fare must be of an equal or higher value than your original fare.',
                                   style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)
                                  ),
                                ],
                              ),
                               SizedBox(height: 13.sp),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10.w),
                                  Text('The new flight must be with the same airline.',
                                  style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)),
                                ],
                              ),
                               SizedBox(height: 13.sp),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10),
                                  Text('Restrictions may apply to flight routes. In these instances, only city pairs mentioned on your original ticket can be booked.',
                                  style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)),
                                ],
                              ),
                               SizedBox(height: 13.sp),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10.w),
                                  Text('Some airlines may require your credit to be used in full at time of rebooking.',
                                  style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)),
                                ],
                              ),
                               SizedBox(height: 13.sp),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10.w),
                                  Text('Request is not valid for live flights that have not been cancelled.',
                                  style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)),
                                ],
                              ),
                               SizedBox(height: 13.sp),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10.w),
                                  Text('Click here if you have a live booking and wish to change the date or time.',
                                  style:fbTextTheme().displaySmall?.copyWith(
                        color:FBColors.black)),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      
                    ],
                  )
                ],
              ),
            ),
             SizedBox(height: 20.sp,),
            const Footer()
          ],
        ),
      ),
    );
  }
}