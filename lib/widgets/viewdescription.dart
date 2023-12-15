import 'package:flutter/material.dart';

class ViewDescriptionPage extends StatefulWidget {
  const ViewDescriptionPage({super.key});

  @override
  State<ViewDescriptionPage> createState() => _DescriptionPageState();
}

class _DescriptionPageState extends State<ViewDescriptionPage> {
  @override
  Widget build(BuildContext context) {
    return
        Padding(
          padding: const EdgeInsets.only(top: 10.0,),
          child: Row( 
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
             children: [
                    SizedBox(
                      width: 350,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                       // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                         Image.asset('assets/message.jpg' , height: 200, width: 300,fit: BoxFit.fill,),
                      const Center(child: Text('Chat with an agent ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
                      const Text('A dedicated Customer Support team is available 24/7 on our messaging service to answer any queries you may have.') ,
                       SizedBox(
                        height: 160,
                         child: Center(
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
                                    "Message Us",
                                    style: TextStyle(color: Colors.black,fontSize: 15, fontFamily: 'Arial',),
                                  ),
                                  
                                ),
                                
                              ),
                              
                            ),
                       ),                   
                     ],
                     
                     ),
                     
                    ),
                     const VerticalDivider(
                      color: Colors.black,
                      thickness: 2,
                    ),
                     
                    SizedBox(
                      width: 350,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        //mainAxisAlignment: MainAxisAlignment.start,
                        children: [
         Image.asset(  'assets/call.jpg' ,height: 200, width: 300, fit: BoxFit.fill),
         const Center(child: Text('Speak to an agent',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25), )),
         const Text('24/7 support, please have your Webjet Booking Reference ready.'),
          SizedBox(
            height: 200,
            child: Center(
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
                                    "Call  1300 137 737",
                                    style: TextStyle(color: Colors.black,fontSize: 15, fontFamily: 'Arial',),
                                  ),
                                ),
                              ),
                            ),
          ),    
                        ],
                      ) ,
                    ),
                   const VerticalDivider(
                      color: Colors.black,
                      thickness: 1.5,
                    ),
                    SizedBox(
                      width: 350,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start ,
                       // mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                           Image.asset('assets/feedback.jpg' ,height: 200, width: 300, fit: BoxFit.fill),
                      const Center(child: Text('Provide feedback',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
          const Text('We value your feedback. If you would like to share your experience using Webjet, wed love to hear from you.Complete our 2 minute survey and tell us how we can improve.')
                , SizedBox(
                  height: 150,
                  child: Center(
                              child: Container(
                                decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),
                                    color: Colors.grey),
                                width: 165,
                                height: 60,
                                child: TextButton(
                                  onPressed: () {
                                    // Add your action for the first button here
                                  },
                                  child: const Text(
                                    "Feedback",
                                    style: TextStyle(color: Colors.black,fontSize: 15, fontFamily: 'Arial', ),
                                  ),
                                ),
                              ),
                            ),
                ),            ],
                      ),
                    ),
        
                    
                  ],
                ),
        );

                   }
}