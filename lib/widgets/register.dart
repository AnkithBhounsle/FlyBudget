import 'package:flutter/material.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: SizedBox(
      height: 850,
      width: 1400,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 229, 233, 236)),
          color: Colors.white,
        ),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(right: 1050.0),
              child: Text(
                'Register for a Webjet account',
                style: TextStyle(
                    color: Color.fromARGB(224, 205, 37, 25),
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 230.0, top: 20),
              child: SizedBox(
                height: 850,
                width: 1150,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    color: const Color.fromARGB(255, 248, 245, 249),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(bottom: 800.0),
                    child: SizedBox(
                      height: 50,
                      width: 150,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                          color: const Color.fromARGB(255, 62, 75, 85),
                        ),
                        child: Row(children: [
                          const Text(
                            'Account',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                          const Padding(
                            padding: EdgeInsets.only(left: 750.0),
                            child: Text(
                              'Already have an account? ',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 30.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                  borderRadius: BorderRadius.circular(3),
                                  color: Colors.grey),
                              width: 80,
                              height: 30,
                              child: Row(
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      "Log  In",
                                      style: TextStyle(color: Colors.black),
                                    ),
                                  ),
                                
                                  
                                ],
                              ),


                            ),
                            
                          ),
                          
                             Padding(
      padding: const EdgeInsets.only( left:20.0,bottom: 10),
      child: Row(
        children: [
          Column(
            children: [
              const Text("Email Address"),
              Container(
                height: 35,
                width: 270,
                decoration:BoxDecoration(
                   border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(3),
                             ),
     child: const Text("eg: johndavid@gmail.com")
                 ),
            ],
          ),
         Padding(
         padding: const EdgeInsets.only(left: 80.0),
         child: Column(
           children: [
             const Text(" Confirm Email Address"),
             Container(
              height: 35 ,
              width: 270,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(3),
              ),
              child: const Text("eg: johndavid@gmail.com"))
           ],
         ),
       ),
        Padding(
          padding: const EdgeInsets.only(left:80.0),
          child: Column(
            children: [
              const Text("Password"),
              Container(
                height: 35,
                width: 270,
                decoration:BoxDecoration(
                border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(3),
              ) ,
                child: const Text("      "))
            ],
          ),
        ),
    
         Padding(
           padding: const EdgeInsets.only(left:80.0),
           child: Column(
             children: [
               const Text("Confirm Password"),
              
                 Container(
                height: 35,
                width: 270,
                decoration:BoxDecoration(
                border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(3),
              ) ,child: const Text("     "))
             ],
           ),
         ),
     ],
      ),
    ),
                                          
      ],             
             ),

         ),
         ), 
                       
                        ),
                        
                      ),
                      
                    ),
              
          ),
                                       Padding(
      padding: const EdgeInsets.only( left:20.0,bottom: 10),
      child: Row(
        children: [
          Column(
            children: [
              const Text("Email Address"),
              Container(
                height: 35,
                width: 270,
                decoration:BoxDecoration(
                   border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(3),
                             ),
     child: const Text("eg: johndavid@gmail.com")
                 ),
            ],
          ),
         Padding(
         padding: const EdgeInsets.only(left: 80.0),
         child: Column(
           children: [
             const Text(" Confirm Email Address"),
             Container(
              height: 35 ,
              width: 270,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(3),
              ),
              child: const Text("eg: johndavid@gmail.com"))
           ],
         ),
       ),
        Padding(
          padding: const EdgeInsets.only(left:80.0),
          child: Column(
            children: [
              const Text("Password"),
              Container(
                height: 35,
                width: 270,
                decoration:BoxDecoration(
                border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(3),
              ) ,
                child: const Text("      "))
            ],
          ),
        ),
    
         Padding(
           padding: const EdgeInsets.only(left:80.0),
           child: Column(
             children: [
               const Text("Confirm Password"),
              
                 Container(
                height: 35,
                width: 270,
                decoration:BoxDecoration(
                border: Border.all(color: Colors.grey),borderRadius: BorderRadius.circular(3),
              ) ,child: const Text("     "))
             ],
           ),
         ),
     ],
      ),
    ),  ], 
        ),
        
          ),
        ),
            );

               
    
  }
}
