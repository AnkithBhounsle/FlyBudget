import 'package:flutter/material.dart';
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
            const Header(),
            const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                
                
                children: [
                  
                  const SizedBox(height: 10),
                  const Row(
                    children: [
                      Text('Book Flight(s) using Airline Credit',
                      style:TextStyle(color: Colors.red,fontSize: 25,decoration: TextDecoration.none))
                    ],
                  ),
                   const SizedBox(height: 20),
          
                 
                
            
                  Row(
                    children: [
                      Container(
                        height: 400,
                        width: 300,              
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 226, 225, 213)),
                        child: Column(
                          
                          children: [
                            const Row(
                              
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 40,top: 10),
                                  child: Text('Webjet Booking Reference Number',style: TextStyle(color: Colors.black),),
                                )
                              ],
                            ),
          
                             const SizedBox(height: 10),
          
          
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40),
                                  child: Container(
                                    width: 220,
                                    height: 40,
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
                             const SizedBox(height: 10),
          
                            const Padding(
                              padding: EdgeInsets.only(left: 40,top: 20),
                              child: Row(
                                children: [
                                  Text('Email used to make booking'),
                                  
                                ],
                              ),
                            ),
                            const SizedBox(height: 10),
          
                             Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40),
                                  child: Container(
                                    width: 220,
                                    height: 40,
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
                             const SizedBox(height: 30),
          
                             const Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 40),
                                  child: Text('Passenger Family Name/Surname'),
                                ),
                                
                              ],
                            ),
          
                            const SizedBox(height: 10),
          
                             Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40),
                                  child: Container(
                                    width: 220,
                                    height: 40,
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
          
                            const SizedBox(height: 20),
          
          
                            TextButton(
                        style: TextButton.styleFrom(
                          
                          backgroundColor: const Color.fromARGB(255, 98, 99, 98),
                          minimumSize: const Size(220, 40), // Set width and height here
                        ),
                        
                        onPressed: () {
                          // Add your action for the button here
                        },
                        child: const
                        
                         Text(
                          "Continue",
                          style: TextStyle(color: Color.fromARGB(255, 255, 253, 253)),
          
                        ),
                      ),
                      
                          ],
                        ),
                      ),
          
                       const SizedBox(width: 10),
          
                 
                        
                        Container(
                        height: 400,
                        width: 900,            
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: const Color.fromARGB(255, 226, 225, 213)),
                        child: const Padding(
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
                                    style: TextStyle(fontWeight: FontWeight.bold)),
                                  ],
                                ),
                                
                              ),
                              SizedBox(height: 10),
                              Text(' As per the Airline Fare Rules:'),
                               SizedBox(height: 20),
                             
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10),
                                  Text(' Your booking request is subject to airline credit being available.'),
                                ],
                              ),
                               SizedBox(height: 13),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10),
                                  Text('Payment for any additional cost (on top of airline credit value) must be made before request is finalised.'),
                                ],
                              ),
                               SizedBox(height: 13),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10),
                                  Text('Your new fare must be of an equal or higher value than your original fare.'),
                                ],
                              ),
                               SizedBox(height: 13),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10),
                                  Text('The new flight must be with the same airline.'),
                                ],
                              ),
                               SizedBox(height: 13),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10),
                                  Text('Restrictions may apply to flight routes. In these instances, only city pairs mentioned on your original ticket can be booked.'),
                                ],
                              ),
                               SizedBox(height: 13),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10),
                                  Text('Some airlines may require your credit to be used in full at time of rebooking.'),
                                ],
                              ),
                               SizedBox(height: 13),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10),
                                  Text('Request is not valid for live flights that have not been cancelled.'),
                                ],
                              ),
                               SizedBox(height: 13),
                              Row(
                                children: [
                                  Icon(Icons.circle,size: 5),
                                  SizedBox(width: 10),
                                  Text('Click here if you have a live booking and wish to change the date or time.'),
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
            const SizedBox(height: 20,),
            const Footer()
          ],
        ),
      ),
    );
  }
}