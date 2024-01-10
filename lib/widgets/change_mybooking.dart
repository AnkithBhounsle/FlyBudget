import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChangeBooking1 extends StatefulWidget {
  const ChangeBooking1({super.key});

  @override
  State<ChangeBooking1> createState() => _ChangeBookingState();
}

class _ChangeBookingState extends State<ChangeBooking1> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 1400.w,
        height: 1700.sp,
        decoration: BoxDecoration(
            border: Border.all(color: const Color.fromARGB(255, 252, 251, 251)),
            color: const Color.fromARGB(255, 254, 254, 254)),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 40, right: 1050),
              child: Text(
                "Change or Cancel My Booking",
                style: TextStyle(
                    color: Color.fromARGB(255, 215, 31, 17),
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 180),
              child: Container(
                width: 1190.w,
                height: 80.sp,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 251, 244, 222),
                ),
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(
                          top: 20, right: 30, left: 30, bottom: 20),
                      child: Text(
                        "If you wish to redeem travel credit provided to you by an airline, we ask that you first familiarise yourself with the airline’s policy before submitting a request. For the latest information on impacted travel plans, and to learn more about redeeming travel credit or to contact us, please visit our Support page. ",
                        style: TextStyle(
                            color: Color.fromARGB(255, 106, 105, 105),
                            fontSize: 16),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20, right: 180, bottom: 10),
              child: Container(
                width: 1190.w,
                height: 80.sp,
                decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 246, 237, 237)),
                child: Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Icon(Icons.lightbulb, size: 20),
                      SizedBox(
                        width: 10.w,
                      ),
                      SizedBox(
                        width: 1000.w,
                        height: 30.sp,
                        child: Text(
                          "Tip: There is no additional Webjet service fee (already paid as part of your initial booking) to process your change or cancellation request via this page or accessing our Messaging service on support page. Important to note that airline fees may be applicable.",
                          style: TextStyle(
                              fontSize: 13,
                              color: Color.fromARGB(255, 118, 117, 117)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 190),
              child: Container(
                width: 1190.w,
                height: 45.sp,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 88, 88, 88),
                ),
                child: const Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10, right: 780),
                      child: Text(
                          "Please make a selection from the options below",
                          style: TextStyle(
                              fontSize: 18,
                              color: Color.fromARGB(255, 252, 251, 251),
                              fontWeight: FontWeight.bold)),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 180),
              child: Container(
                width: 1190.w,
                height: 1070.sp,
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 241, 241, 241),
                ),
                child:  Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30, left: 10),
                          child: Text(
                            "Flight Booking",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 2, left: 40),
                          child: Text(
                            "Please carefully select the option that best suits your circumstance. Changes may be irreversible.",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.sp,
                    ),
                    Row(
                      children: [

                        Padding(
                          padding: EdgeInsets.only(left: 40),
                          child: Icon(Icons.circle_outlined,
                              size: 20, color: Color.fromARGB(255, 23, 23, 23)),
                        ),
                        SizedBox( width: 8,),
                        Text(
                          "Date and Time Change",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 8.w,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 60),
                          child: Text(
                            "Select this option if you have a live booking and wish to change the date or time.",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.sp,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 40),
                          child: Icon(Icons.circle_outlined,
                              size: 20, color: Color.fromARGB(255, 23, 23, 23)),
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        Text(
                          "Cancel Flight(s)",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 8.w,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 60),
                          child: Text(
                            "Based on your airline's policy you could receive an airline credit, refund or further advice.",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 8.sp,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 40),
                          child: Icon(Icons.circle_outlined,
                              size: 20, color: Color.fromARGB(255, 23, 23, 23)),
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        Text(
                          "Book Flight(s) using airline credit",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 8.w,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 60),
                          child: Text(
                            "Select this option for previously cancelled flights where we have provided you with an airline credit email. Not valid for live flights that have not been cancelled.",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30.sp,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 45),
                          child: Text(
                            "Name Changes",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.sp,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 40),
                          child: Icon(Icons.circle_outlined,
                              size: 20, color: Color.fromARGB(255, 23, 23, 23)),
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        Text(
                          "Change Passenger",
                          style: TextStyle(color: Colors.black, fontSize: 13),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 8.w,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 60),
                          child: Text(
                            "Select this option if you want to transfer a ticket to another passenger.",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10.sp,
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 40),
                          child: Icon(Icons.circle_outlined,
                              size: 20, color: Color.fromARGB(255, 23, 23, 23)),
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        Text(
                          "Name Correction",
                          style: TextStyle(color: Colors.black, fontSize: 13),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        SizedBox(
                          width: 8.w,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 60),
                          child: Text(
                            "Select this option if you want to update the name of an existing passenger.",
                            style: TextStyle(color: Colors.black, fontSize: 13),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
