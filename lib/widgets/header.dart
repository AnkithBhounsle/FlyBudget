import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:fly_jet/screen/view_screen.dart';
import 'package:fly_jet/widgets/airlinecredit.dart';
import 'package:fly_jet/widgets/giftcard.dart';
import 'package:fly_jet/widgets/login.dart';
import 'package:fly_jet/widgets/online_checkin.dart';
import 'package:fly_jet/widgets/register1.dart';
import 'package:fly_jet/widgets/viewdescription.dart';

class Header extends StatefulWidget {
  const Header({super.key,});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
         width: 1800.w,
          height: 100.h,
          color: const Color.fromARGB(121, 18, 199, 18),
          child: Row(
            children: [
              Padding(
                padding:  EdgeInsets.only(left: 20.sp),
                child: Image.asset(
                  'assets/logo.png', 
                  height: 200.h, 
                ),
              ),
               SizedBox(width: 10.w),
               SizedBox(
                width: 800.w,
              ),
               Text(
                'My Account',
                style: TextStyle(
                  fontSize: 12.sp,
                  color: const Color.fromARGB(255, 0, 0, 0),
                ),
              ),
              PopupMenuButton<String>(
                icon: const Icon(Icons.arrow_drop_down, color: Colors.white),
                itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                   PopupMenuItem<String>(
                    value: 'login',
                    child: Text('Login', style: TextStyle(fontSize: 12.sp, color: Colors.black)),
                  ),
                   PopupMenuItem<String>(
                    value: 'signup',
                    child: Text('Signup', style: TextStyle(fontSize: 12.sp, color: Colors.black)),
                  ),
                ],
                onSelected: (String choice) {
                  if (choice == 'login') {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const MyLogin()));
                  } else if (choice == 'signup') {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const Register1Page()));
                  }
                },
              ),
              
               SizedBox(width: 15.w),
               Text(
                'Manage Bookings',
                style: TextStyle(
                  fontSize: 12.sp,
                  color: const Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              PopupMenuButton<String>(
                icon: const Icon(Icons.arrow_drop_down, color: Colors.white),
                itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                  const PopupMenuItem<String>(
                    value: 'online_checking',
                    child: Text('Online Checking', style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                  const PopupMenuItem<String>(
                    value: 'view_booking',
                    child: Text('View Booking', style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                  const PopupMenuItem<String>(
                    value: 'change_booking',
                    child: Text('Change My Booking', style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                ],
                onSelected: (String choice) {
                  // Handle the selected option
                  if (choice == 'online_checking') {
                   Navigator.push(context, MaterialPageRoute(builder: (context) => const OnlineCheckin()));
                  } else if (choice == 'view_booking') {
                     Navigator.push(context, MaterialPageRoute(builder: (context) => const OnlineCheckin()));
                  } else if (choice == 'change_booking') {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const OnlineCheckin()));
                  }
                },
              ),
               SizedBox(width: 15.w),
    
               SizedBox(width: 15.w),
              const Text('Customer Support', style: TextStyle(fontSize: 12, color: Colors.white)),
               SizedBox(width: 5.w),
              
    
              PopupMenuButton<String>(
                icon: const Icon(Icons.arrow_drop_down, color: Colors.white),
                itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
                  const PopupMenuItem<String>(
                    value: 'redeem_credit',
                    
                    child: Text('Reedem Airline Credit', style: TextStyle(fontSize: 12,
                     color: Colors.black,)),
                  ),
                  const PopupMenuItem<String>(
                    value: 'gift_card_balance',
                    child: Text('Gift Card Balance', style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                  const PopupMenuItem<String>(
                    value: 'faqs',
                    child: Text('FAQs', style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                  const PopupMenuItem<String>(
                    value: 'contact_us',
                    child: Text('Contact Us', style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                  const PopupMenuItem<String>(
                    value: 'feedback',
                    child: Text('Feedback', style: TextStyle(fontSize: 12, color: Colors.black)),
                  ),
                ],
                onSelected: (String choice) {
                  
                  if (choice == 'redeem_credit') {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const AirLineCredit()));
                  } else if (choice == 'gift_card_balance') {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const GiftCard()));
                  } else if (choice == 'faqs') {
                     Navigator.push(context, MaterialPageRoute(builder: (context) => const ViewScreen()));
                    // Implement FAQs logic
                  } else if (choice == 'contact_us') {
                   Navigator.push(context, MaterialPageRoute(builder: (context) => const ViewScreen()));
                  } else if (choice == 'feedback') {
                   Navigator.push(context, MaterialPageRoute(builder: (context) => const ViewScreen()));  // Implement feedback logic
                  }
                },
              ),
              
               SizedBox(width: 15.w),
              const Text('My Cart', style: TextStyle(fontSize: 12, color: Colors.white)),
               SizedBox(width: 5.w),
              const Icon(Icons.shopping_cart, color: Colors.white, size: 15),
               SizedBox(width: 15.w),
            ],
          ),
        ),
      ],
    );
  }
}
