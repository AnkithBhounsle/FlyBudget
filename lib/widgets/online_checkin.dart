import 'package:flutter/material.dart';
import 'package:fly_jet/widgets/footer.dart';

class OnlineCheckin extends StatefulWidget {
  const OnlineCheckin({super.key});

  @override
  State<OnlineCheckin> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<OnlineCheckin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            width: 1400,
            height: 1700,
            decoration: BoxDecoration(
              border: Border.all(color: const Color.fromARGB(243, 239, 239, 239)), color: Colors.white),
              child: Column( 
                children: [
                  
                  const Padding(
                    padding: EdgeInsets.only(top:40,right: 970),
                    child: Text("Online check-in & manage my booking",style: TextStyle(color: Color.fromARGB(255, 215, 31, 17),fontSize: 24,fontWeight: FontWeight.bold),),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top:10,right: 600),
                    child: Text("Online check-in enables you to select seats and print your boarding pass for the below airlines. You can also manage your booking too.",style: TextStyle(fontSize: 13),),
                  ),
          
                  Padding(
                    padding: const EdgeInsets.only(top: 30,left: 20),
                    child: Row(
                      children: [
                       
                        Container(
                          width: 270,
                          height: 345,
                          
                          child: Column
                          (
                            children: 
                            [
                              
                              Padding(
                                padding: const EdgeInsets.only(bottom: 5,top: 10),
                                child: Image.asset('assets/virgin.png',
                                height: 50),        
                              ),
                              const Text("Virgin Australia",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 15,fontWeight: FontWeight.bold)),
                              
                              const Padding(
                                padding: EdgeInsets.only(right: 100,top: 10),
                                child: Text("Check-in available:",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 13,fontWeight: FontWeight.bold)),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Opens: 48 hours prior",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Closes:",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 25.0),
                                child: Row
                                (
                                  children: 
                                  [
                                        Text("-  45 minutes prior (Domestic)",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 25.0),
                                child: Row
                                (
                                  children: 
                                  [
                                        SizedBox( width: 200,
                                          child: Text("-  *International online check in not available",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                          ),
                                        ),
                                  ],
                                ),
                              ),
          
                              const SizedBox(height: 40,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 16, 141, 14),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Check-in",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 250, 250, 250),
                                    fontWeight: FontWeight.bold,decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
          
                              const SizedBox(height: 10,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 201, 202, 201),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Manage My Booking",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 14, 14, 14),
                                    decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
                              
                            ],
                          ),
                  
                          decoration: BoxDecoration
                          (
                            border: Border.all(color: const Color.fromARGB(255, 232, 231, 231)),color: const Color.fromARGB(255, 238, 237, 237),
                          ),
                          
                          ),
          
                          const SizedBox(width: 25),
                          Container(
                             width: 270,
                             height: 345,
                            child:Column(
                               children: [
                                 Padding(
                            padding: const EdgeInsets.only(bottom: 5,top: 10),
                            child: Image.asset('assets/qantas.png',
                            height: 50,),
                            
                          ),
                          const Text("Qantas",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 15,fontWeight: FontWeight.bold)),
                               const Padding(
                                padding: EdgeInsets.only(right: 100,top: 10),
                                child: Text("Check-in available:",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 13,fontWeight: FontWeight.bold)),
                              ),
          
                               const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Opens: 24 hours prior",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Closes:",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 25.0),
                                child: Row
                                (
                                  children: 
                                  [
                                        Text("-  30 minutes prior (Domestic)",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 25.0),
                                child: Row
                                (
                                  children: 
                                  [
                                        SizedBox( width: 200,
                                          child: Text("-  90 minutes prior (International)",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                          ),
                                        ),
                                  ],
                                ),
                              ),
          
                              const SizedBox(height: 55,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 16, 141, 14),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Check-in",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 250, 250, 250),
                                    fontWeight: FontWeight.bold,decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
          
                              const SizedBox(height: 10,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 201, 202, 201),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Manage My Booking",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 14, 14, 14),
                                    decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
                               ],
                             ),
                          
                          decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 232, 231, 231)),color: const Color.fromARGB(255, 238, 237, 237),
                          ),
                          ),
          
                          const SizedBox(width: 25),
                           Container(
                              width: 270,
                              height: 345,
          
                            child:
                             Column(
                               children: [
                                 Padding(
                            padding: const EdgeInsets.only(bottom: 5,top: 10),
                            child: Image.asset('assets/rex.png',
                            height: 50,),
                          ),
                          const Text("Rex",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 15,fontWeight: FontWeight.bold)),
                              const Padding(
                                padding: EdgeInsets.only(right: 100,top: 10),
                                child: Text("Check-in available:",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 13,fontWeight: FontWeight.bold)),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Opens: 48 hours prior",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Closes:",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 25.0),
                                child: Row
                                (
                                  children: 
                                  [
                                        Text("-  60 minutes prior",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const SizedBox(height: 70,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 16, 141, 14),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Check-in",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 250, 250, 250),
                                    fontWeight: FontWeight.bold,decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
          
                              const SizedBox(height: 10,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 201, 202, 201),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Manage My Booking",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 14, 14, 14),
                                    decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
          
                               ],
                             ),
                         
                          decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 232, 231, 231)),color: const Color.fromARGB(255, 238, 237, 237),
                          ),
                          ),
          
                          const SizedBox(width: 25),
                           Container(
                             width: 270,
                             height: 345,
          
                            child:
                             Column(
                               children: [
                                 Padding(
                            padding: const EdgeInsets.only(bottom: 5,top: 10),
                            child: Image.asset('assets/jetstar.png',
                            height: 50,),
                          ),
                          const Text("Jetstar",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 15,fontWeight: FontWeight.bold)),
                              const Padding(
                                padding: EdgeInsets.only(right: 100,top: 10),
                                child: Text("Check-in available:",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 13,fontWeight: FontWeight.bold)),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Opens: 48 hours prior",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Closes:",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 25.0),
                                child: Row
                                (
                                  children: 
                                  [
                                        Text("-  40 minutes prior (Domestic)",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 25.0),
                                child: Row
                                (
                                  children: 
                                  [
                                        SizedBox( width: 200,
                                          child: Text("-  60 minutes prior (International)",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                          ),
                                        ),
                                  ],
                                ),
                              ),
          
                              const SizedBox(height: 55,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 16, 141, 14),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Check-in",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 250, 250, 250),
                                    fontWeight: FontWeight.bold,decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
          
                              const SizedBox(height: 10,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 201, 202, 201),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Manage My Booking",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 14, 14, 14),
                                    decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
                               ],
                             ),
                          
                          decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 232, 231, 231)),color: const Color.fromARGB(255, 238, 237, 237),
                          ),
                          ),
                        
                      
                    ],
                    
                    ),
                  ),
          
                   const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(top: 10,right: 1090),
                    child: Column(
                      children: [
                        Container(
                            width: 270,
                            height: 345,
          
                          // ignore: sort_child_properties_last
                          child: 
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(bottom: 5,top: 10),
                                child: Image.asset('assets/air.png',
                                height: 50,),
                              ),
                              const Text("Air New Zealand",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 15,fontWeight: FontWeight.bold)),
                              const Padding(
                                padding: EdgeInsets.only(right: 100,top: 10),
                                child: Text("Check-in available:",style: TextStyle(color: Color.fromARGB(255, 14, 13, 13),fontSize: 13,fontWeight: FontWeight.bold)),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Opens: 24 hours prior",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 10.0),
                                child: Row
                                (
                                  children: 
                                  [
                                    Icon
                                    (
                                      Icons.circle,size: 5,
                                      ),
                                      SizedBox
                                      (
                                        width: 8,
                                        ),
                                        Text("Closes:",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 25.0),
                                child: Row
                                (
                                  children: 
                                  [
                                        Text("-  30 minutes prior (Domestic)",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                        ),
                                  ],
                                ),
                              ),
          
                              const Padding
                              (
                                padding: EdgeInsets.only(left: 25.0),
                                child: Row
                                (
                                  children: 
                                  [
                                        SizedBox( width: 200,
                                          child: Text("-  60 minutes prior (International)",style: TextStyle(fontSize: 13,color: Color.fromARGB(255, 9, 9, 9),decoration: TextDecoration.none),
                                          ),
                                        ),
                                  ],
                                ),
                              ),
          
                              const SizedBox(height: 55,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 16, 141, 14),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Check-in",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 250, 250, 250),
                                    fontWeight: FontWeight.bold,decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
          
                              const SizedBox(height: 10,),
                              Padding
                              (
                                padding: const EdgeInsets.only(left: 10.0),
                                child:
                                 Container
                                 (
                                   width: 160,
                                   height: 50,
                                   color: const Color.fromARGB(255, 201, 202, 201),
                                   child: const Center
                                   (
                                    child: Text
                                    ("Manage My Booking",style: TextStyle(fontSize: 15,color: Color.fromARGB(255, 14, 14, 14),
                                    decoration: TextDecoration.none),textAlign: TextAlign.center,
                                    ), 
                                   ),
                                  ),
                              ),
                            ],
                          ),
                            
                            decoration: BoxDecoration(border: Border.all(color: const Color.fromARGB(255, 232, 231, 231)),color: const Color.fromARGB(255, 238, 237, 237),
                            ),
                            ),
                      ],
                    ),
                  ),
          
                  // SizedBox(height: 5),
                    const Padding(
                    padding: EdgeInsets.only(top:40,right: 995),
                    child: Text("Where to find your airline booking number(s)?",style: TextStyle(color: Color.fromARGB(255, 16, 15, 15),fontSize: 18,fontWeight: FontWeight.bold),),
                  ),
          
                   const Padding(
                    padding: EdgeInsets.only(top:10,right: 655),
                    child: Text("Your booking reference number(s) can be found on your Webjet booking confirmation email or by logging in to your profile.",style: TextStyle(fontSize: 13),),
                  ),
          
                  Padding(
                    padding:  const EdgeInsets.only(right: 990),
                    child: Image.asset('assets/num.jpg',
                    height: 370,
                    width: 370,),
                  ),
                  
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Footer(),
                  ),
                ], 
              ),
          ),
        ),
      ),
    );
  }
}