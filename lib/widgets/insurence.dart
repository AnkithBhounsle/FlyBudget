     import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/widgets.dart';

class InsurencePage extends StatefulWidget {
  const InsurencePage({super.key});

  @override
  State<InsurencePage> createState() => _InsurencePageState();
}

class _InsurencePageState extends State<InsurencePage> {
  @override
  Widget build(BuildContext context) {
    return Column(

      children: [
        const Text('Get a Travel Insurance Quote',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.bold),),
  Center(
    child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom:140.0),
          child: Column(
            children: [
              const Padding(
                
        
                padding: EdgeInsets.only(bottom:10.0),
                child: Text('Where are you going ?',style: TextStyle( fontSize: 18)),
              ),
               const Text('Destination'),
          Padding(
            padding: const EdgeInsets.only(top:30.0),
            child: Container(
                                  height: 50,
                                   width: 300,
                                   decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                         ),
                                         child: const Padding(
                                           padding: EdgeInsets.only( left:8.0),
                                           child: TextField(
                                                                style: TextStyle(
                                                                    color: Color.fromARGB(255, 0, 0, 0)),
                                                                decoration: InputDecoration(
                                                                  hintText: 'Type a Country or Region',
                                                                border: InputBorder.none,
                                                                ),
                                                              ),
                                         ),
                                       ),
          ),
            ],
          ),
        ),
         Padding(
           padding: const EdgeInsets.only(left:30.0,),
           child: Column(
            children: [
              const Text('When is your trip ?',style: TextStyle( fontSize: 18)),
               const Padding(
                padding: EdgeInsets.only(top:20.0),
                 child: Text('Departure time'),
               ),
               Padding(
                 padding: const EdgeInsets.only(top:20.0),
                 child: Container(
                                        height: 50,
                                         width: 300,
                                         decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                         ),
                                         child: const Padding(
                                           padding: EdgeInsets.only( left:8.0),
                                           child: TextField(
                                                                style: TextStyle(
                                                                    color: Color.fromARGB(255, 0, 0, 0)),
                                                                decoration: InputDecoration(
                                                                  hintText: 'Type a Country or Region',
                                                                border: InputBorder.none,
                                                                ),
                                                              ),
                                         ),
                                       ),
               ),
                                      const Padding(
                                        padding: EdgeInsets.only(top:30.0),
                                        child: Text('Departure time'),
                                      ),
               Padding(
                 padding: const EdgeInsets.only(top:20.0),
                 child: Container(
             
             
                                        height: 50,
                                         width: 300,
                                         decoration: BoxDecoration(
                                          border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                         ),
                                         child: const Padding(
                                           padding: EdgeInsets.only( left:8.0),
                                           child: TextField(
                                                                style: TextStyle(
                                                                    color: Color.fromARGB(255, 0, 0, 0)),
                                                                decoration: InputDecoration(
                                                                  hintText: 'Type a Country or Region',
                                                                border: InputBorder.none,
                                                                ),
                                                              ),
                                         ),
                                       ),
               ),
            ],
               ),
         ),
        Padding(
          padding: const EdgeInsets.only(left:80.0,top:50),
          child: Column(
            children: [
              const Text('Current age of travellers',style: TextStyle( fontSize: 18)),
               Padding(
                 padding: const EdgeInsets.only(top:30.0),
                 child: Row(
                         children: [
                           Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black)
                           ),
                           ),
                 Padding(
                   padding: const EdgeInsets.only(left:10.0),
                   child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black)
                           ),
                           ),
                           ),
                           ],
                           ),
               ),
           const Padding(
      padding: EdgeInsets.only(top:20.0),
      child: Column(
           children: [
             Padding(
               padding: EdgeInsets.only(top:20.0,bottom:30),
               child: Text('Do all travellers:',style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),),
             ),
             SizedBox(
              height:120 ,
              width: 220,
              child: Text('Currently live in Australia and hold a valid Australian Medicare card or visa allowing them to live, work or study in Australia?',style: TextStyle( fontSize: 18),),),
          Center(
                        child: Text("GET A QUOTE",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                            ),
                            ),
         
           ],
         ),
    ),
            ],
          ),
        ),
     ],
    ),
  ),
 ],
    );
    }
}                                                                                                                                                            