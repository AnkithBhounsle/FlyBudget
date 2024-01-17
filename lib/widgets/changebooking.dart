import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ChangeBooking extends StatefulWidget {
  const ChangeBooking({super.key});

  @override
  State<ChangeBooking> createState() => _ChangeBookingState();
}

class _ChangeBookingState extends State<ChangeBooking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 1000.w,
        height: 1500.w,
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              height: 70.sp,
              width: double.infinity,
              color: const Color.fromARGB(255, 232, 212, 154),
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                    'If you wish to redeem travel credit provided to you by an airline, we ask that you first familiarise yourself with the airline’s policy before submitting a request. For the latest information on impacted travel plans, and to learn more about redeeming travel credit or to contact us, please visit our Support page. '),
              )),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 100.sp,
              width: double.infinity,
              color: const Color.fromARGB(255, 239, 238, 171),
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.only(left: 20, right: 20),
                child: Text(
                    'Tip: There is no additional Webjet service fee (already paid as part of your initial booking) to process your change or cancellation request via this page or accessing our Messaging service on support page. Important to note that airline fees may be applicable.'),
              )),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              height: 50.sp,
              width: double.infinity,
              color: Colors.black,
              child: const Center(
                  child: Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text(
                  'Please make a selection from the options below',
                  style: TextStyle(color: Colors.white),
                ),
              )),
            ),
            Container(
              height: 500.sp,
              width: double.infinity,
              color: Colors.grey,
              child: const Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(right: 1400, top: 10),
                    child: Text(
                      'Flighting Booking',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 800, top: 10),
                    child: Text(
                        'Please carefully select the option that best suits your circumstance. Changes may be irreversible.'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 1200, top: 20),
                    child: Text(
                      'Date and Time Change',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 750, top: 10),
                    child: Text(
                        'Select this option if you have a live booking and wish to change the date or time.'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 1200, top: 20),
                    child: Text(
                      'Cancel Flight(s)',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 750, top: 10),
                    child: Text(
                        'Based on your airlines policy you could receive an airline credit, refund or further advice.'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 1200, top: 20),
                    child: Text(
                      'Book Flight(s) using airline credit',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 750, top: 10),
                    child: Text(
                        'Select this option for previously cancelled flights where we have provided you with an airline credit email. Not valid for live flights that have not been cancelled.'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 1200, top: 20),
                    child: Text(
                      'Name Changes',
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 750, top: 10),
                    child: Text(
                        'Change Passenger \n Select this option if you want to transfer a ticket to another passenger.'),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 750, top: 10),
                    child: Text(
                        'Name Correction \n Select this option if you want to update the name of an existing passenger.'),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
