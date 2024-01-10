import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Register1Page extends StatefulWidget {
  const Register1Page({super.key});

  @override
  State<Register1Page> createState() => _Register1PageState();
}

class _Register1PageState extends State<Register1Page> {
  @override
  Widget build(BuildContext context) {
    return       
       Scaffold(
         body: Center(
          child: Container(
              height: 500.sp,
              width: 500.w,
               decoration: BoxDecoration(
                                        border: Border.all(color: Colors.grey),
                                        color: Colors.black
                                      ),
              child: Center(
                child: Column(
                 children: [
                  Row(
                    children: [
                       Padding(
                         padding: const EdgeInsets.only(left:18.0),
                         child: Image.asset('assets/logo.png', height: 40,width: 50, ),
                       ),
                      const Padding(
                        padding: EdgeInsets.only(top: 10,bottom: 10,left: 20),
                        child: Text("Register for a Webjet account",style: TextStyle(color: Color.fromARGB(255, 197, 47, 36),fontWeight: FontWeight.bold,fontSize: 30),
                        ),
                      ),
                    ],
                  ),
                 
                Padding(
                  padding: const EdgeInsets.only( left:10.0,bottom: 10,top: 10),
                  child: Column(
                    children: [
                      Column(
                        children: [
                         // Text("Name",style: TextStyle(color: Colors.white    ,fontSize: 18),),
                         
                              Container(
                                height: 50.sp,
                                 width: 400.w,
                                 decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                 ),
                                 child: const Padding(
                                   padding: EdgeInsets.only( left:20.0),
                                   child: TextField(
                                                        style: TextStyle(
                                                            color: Color.fromARGB(255, 0, 0, 0)),
                                                        decoration: InputDecoration(
                                                          hintText: 'Enter Your Name ',
                                                        border: InputBorder.none,
                                                        ),
                                                      ),
                                 ),
                               ),
                            
                        ],
                      ),
                        
                        Padding(
                      padding: const EdgeInsets.only(left:0.0,top: 20),
                      child: Column(
                        children: [
                        
                             Container(
                                height: 50.sp,
                                 width: 400.w,
                                 decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                 ),
                                 child: const Padding(
                                   padding: EdgeInsets.only( left:8.0),
                                   child: TextField(
                                                        style: TextStyle(
                                                            color: Color.fromARGB(255, 0, 0, 0)),
                                                        decoration: InputDecoration(
                                                          hintText: 'Enter Your UserName',
                                                        border: InputBorder.none,
                                                        ),
                                                      ),
                                 ),
                               ),
                            Padding(
                      padding: const EdgeInsets.only(left:0.0,top: 20),
                      child: Column(
                        children: [
                        
                             Container(
                                height: 50.sp,
                                 width: 400.w,
                                 decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                 ),
                                 child: const Padding(
                                   padding: EdgeInsets.only( left:8.0),
                                   child: TextField(
                                                        style: TextStyle(
                                                            color: Color.fromARGB(255, 0, 0, 0)),
                                                        decoration: InputDecoration(
                                                          hintText: 'Enter Your Email',
                                                        border: InputBorder.none,
                                                        ),
                                                      ),
                                 ),
                               ),
                           
                        ],
                      ),
                        ),
                         Padding(
                      padding: const EdgeInsets.only(left:0.0,top: 20),
                      child: Column(
                        children: [
                        
                             Container(
                                height: 50.sp,
                                 width: 400.w,
                                 decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(5),color: Colors.white,
                                 ),
                                 child: const Padding(
                                   padding: EdgeInsets.only( left:8.0),
                                   child: TextField(
                                                        style: TextStyle(
                                                            color: Color.fromARGB(255, 0, 0, 0)),
                                                        decoration: InputDecoration(
                                                          hintText: 'Enter Password',
                                                        border: InputBorder.none,
                                                        ),
                                                      ),
                                 ),
                               ),
                            Padding(
                              padding: const EdgeInsets.only(top:15.0),
                              child: Container(
                                  height: 50.sp,
                                   width: 400.w,
                                   decoration: BoxDecoration(
                                    border: Border.all(color: Colors.green), borderRadius: BorderRadius.circular(5),color: Colors.green,
                                 
                                   ),
                                    child: const Center(child: Text('Sign Up')),
                                 ),
                            ),
                        ],
                        
                      ),
                      
                        ),
                        ],
                      ),
                        ),
                         Padding(
                    padding: const EdgeInsets.only(top: 20),
                   
                     
                      child: Row(
                        children: [
                         
                           const Padding(
                             padding: EdgeInsets.only(left:120.0),
                             child: Text("Already have an account?",style: TextStyle(fontSize: 15,color: Colors.white),),
                           ),
                       
                       Padding(
                         padding: const EdgeInsets.only( left:10.0), 
                         child: TextButton(
                          
                                                      onPressed: () {},
                                                      child: const Text(
                                                        "Log  In",
                                                        style: TextStyle(color: Colors.blue),
                                                        
                                                      ),
                                                    ),
                       ),
                        ],
                          ),
                    ),
                     
                 ],   ),
                 
                        ), 
                 ],   ),   
                
          ),  
         ),
            ),
       );
     
  }
}          
              
                
                 
                 
            
            
          
      
      
    
    
       
