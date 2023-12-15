import 'package:flutter/material.dart';

class View2Img extends StatefulWidget {
  const View2Img({super.key});

  @override
  State<View2Img> createState() => _View2ImgState();
}

class _View2ImgState extends State<View2Img> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left:150.0),
      child: Row(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            width: 540,
            height: 161,
            child: Padding(
              padding: const EdgeInsets.only(left: 20, top: 25),
              child: Row(
                children: [
                  Column(
                    children: [
                      const Text(
                        'Subscribe to our Newsletters',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 25),
                      ),
                      const Text('Be the first to hear about travel deals', style: TextStyle(color:Colors.grey ,fontSize: 15),),
      Padding(
        padding: const EdgeInsets.only(top: 25),
        child: Row(
          children: [
            
               Container(
                    height: 50,
                     width: 200,
                     decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(3),color: Colors.white,
                     ),
                     child: const Padding(
                       padding: EdgeInsets.only( left:8.0),
                       child: TextField(
                                            style: TextStyle(
                                                color: Color.fromARGB(255, 0, 0, 0)),
                                            decoration: InputDecoration(
                                              hintText: 'Enter Your Email Address',
                                            border: InputBorder.none,
                                            ),
                                          ),
                     ),
                   ),
              //
               Padding(
                 padding: const EdgeInsets.only( left: 20.0),
                 child: Container(
                             decoration: BoxDecoration(
                    border: Border.all(color:  Colors.green), borderRadius: BorderRadius.circular(3),
                     color: Colors.green),
                                       
                                    width: 100,
                                    height: 50,
                                    child: const Center(
                                        child: Text(
                                          "Subscribe",
                                          style: TextStyle(color: Colors.white,fontSize: 15, fontFamily: 'Arial',),
                                        ),
                                      ),
                             ),
               ),
          ],
        ),
      ),
      
      
                    ],
                   
                  ),
                  
                  Padding(
                    padding: const EdgeInsets.only(left:18.0),
                    child: Image.asset(
                      'assets/newsletter-screenshot.png',
                      height: 280,
                      width: 150,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(60.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              width: 540,
              height: 161,
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                       padding: EdgeInsets.only(left: 20, top: 25),
             
                        child: Text(
                          'Download our free App',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                        ),
                      ),
                      const Text('Access to travel deals in the palm of your hand',style: TextStyle(color:Colors.grey ,fontSize: 15),),
                  
                 
      
                  Row(
                    children: [
                       Padding(
       padding: const EdgeInsets.only( left: 10.0, top: 30),
       child: Image.asset(
                    'assets/app-store.png',
                    height: 40,
                    width: 100,
                  ),
       ), 
                      Padding(
       padding: const EdgeInsets.only( left: 10.0, top: 30),
       child: Image.asset(
                        'assets/play-store.png',
                        height: 40,
                        width: 100,
                      ),
       ),
                    ],
                  ),
      ],
                  ),
      Padding(
      padding: const EdgeInsets.only(left:20.0),
      child: Image.asset(
                       'assets/app-screenshot.png',
                       height: 250,
                       width: 150,
                     ),
      ),
              
                ],
                
                
              ),
              
            ),
             
            
          ),
          
        ],
        
      ),
    );
    
  }
}
