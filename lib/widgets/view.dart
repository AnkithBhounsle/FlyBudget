import 'package:flutter/material.dart';

class ViewPage extends StatefulWidget {
  const ViewPage({super.key});

  @override
  State<ViewPage> createState() => _ViewPageState();
}

class _ViewPageState extends State<ViewPage> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 80, right: 80),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const Row(
          children: [
            Text(
              "Home",
              style: TextStyle(color: Colors.blue),
            ),
            Icon(Icons.arrow_right),
            Text("Support",
                style:
                    TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
          ],
        ),
        Container(
          padding: const EdgeInsets.only(top: 170,right: 20,left: 20),
          width: 1500,
          height: 220,
          color: const Color.fromARGB(255, 203, 19, 6),
         // alignment: Alignment.bottomLeft,
          child: 

          const Text(
            "We're here to help you",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 40,
            ),
            //  textAlign: TextAlign.left,
          ),
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 243, 237, 237),
              ),
              color: const Color.fromARGB(255, 234, 229, 229)),
          child: SizedBox(
            height: 250,
            child: Padding(
              padding: const EdgeInsets.only(left: 8.0, top: 60),
              child: Column(
                children: [
                  const Text(
                    "Please note, for Qantas bookings made before 30 SEP 21, we are in the process of submitting COVID credits to Qantas for a refund.There is no need to contact us as we will communicate with you via email over the next 6 weeks.  ",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18,),
                  ),
                  // ),
                  Padding(
                    padding: const EdgeInsets.only(top:18.0),
                    child: SizedBox(
                      height: 60,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Text(
                            "I want to :",
                            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Center(
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(5),
                                  color: Colors.grey),
                              width: 165,
                              height: 60,
                              child: TextButton(
                                onPressed: () {
                                  // Add your action for the first button here
                                },
                                child: const Text(
                                  "Change My Booking",
                                  style: TextStyle(color: Color.fromRGBO(0, 0, 0, 1),fontSize: 15, ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(5),
                                color: Colors.grey),
                            width: 165,
                            height: 70,
                            child: TextButton(
                              onPressed: () {
                                // Add your action for the first button here
                              },
                              child: const Text(
                                "Cancel My Booking",
                                style: TextStyle(color: Colors.black,fontSize: 15),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 30,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(5),
                                color: Colors.grey),
                            width: 200,
                            height: 70,
                            child: TextButton(
                              onPressed: () {
                                // Add your action for the first button here
                              },
                              child: const Text(
                                "Redeem My Airline Credit",
                                style: TextStyle(color: Colors.black,fontSize: 15),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        )
      ]),
    );
  }
}
