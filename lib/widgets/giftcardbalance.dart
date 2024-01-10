import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GiftCardBalancePage extends StatefulWidget {
  const GiftCardBalancePage({super.key});

  @override
  State<GiftCardBalancePage> createState() => _GiftCardBalanceState();
}

class _GiftCardBalanceState extends State<GiftCardBalancePage> {
  @override
  Widget build(BuildContext context) {
    return 
       Padding(
         padding: const EdgeInsets.only(left:85.0),
         child: Column(
           children: [
                const Row(
                  children: [
                    Text(
                      "Home",
                      style: TextStyle(color: Colors.blue),
                    ),
                    Icon(Icons.arrow_right),
                    Text("Support",
                        style:
                            TextStyle( color: Colors.blue)
                            ),
                             Icon(Icons.arrow_right),
                    Text("check Gift Card Balance",
                        style:
                            TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
                  
                  ],
                ),
              
             const Padding(
          padding: EdgeInsets.only(right:1270),
          child: Text("Webjet Gift Card",style: TextStyle(color: Color.fromARGB(255, 210, 42, 30),fontSize: 25,fontWeight: FontWeight.bold),),
             ),
           
             //  children: [
             Padding(
             padding:  const EdgeInsets.only(right: 1000,top: 12),
       
             child: Container(
              height: 330.sp,
              width: 440.w,
              decoration: BoxDecoration(
                border: Border.all(color:Colors.grey ,),color: const Color.fromARGB(255, 235, 240, 244),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
              
                
                Container(
                  
                  height : 50.sp,
                  width: 440.w,
                  decoration: BoxDecoration(
                    border:  Border.all(color: const Color.fromARGB(255, 102, 109, 114),),
                                  color: const Color.fromARGB(255, 102, 109, 114),
                           ),
                  child: const Padding(
                    padding: EdgeInsets.only(top:8.0),
                    child: Text("Check your Gift Card Balance & Expiry",style: TextStyle(color: Colors.white,fontSize: 20),),
                  )),
                  const Padding(
                    padding: EdgeInsets.only(top:15.0),
                    child: Text("Webjet Gift Card Number",style: TextStyle(color: Colors.black,fontSize: 13),),
                  ),
                 Padding(
                   padding: const EdgeInsets.only(top:15.0,left:3),
                   child: Container(
                    height: 50.sp,
                     width: 430.w,
                     decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(3),color: Colors.white,
                     ),
                     child: const Padding(
                       padding: EdgeInsets.only( left:8.0),
                       child: TextField(
                                            style: TextStyle(
                                                color: Color.fromARGB(255, 0, 0, 0)),
                                            decoration: InputDecoration(
                                              hintText: 'Enter Gift Card Number',
                                            border: InputBorder.none,
                                            ),
                                          ),
                     ),
                   ),
                 ), 
              // Other properties
             
              SizedBox(
              height: 50.sp,
              width: 440.w,
              child: Padding(
                padding: EdgeInsets.only(top:15.0),
                child: Text("This is the 12 characters located above the barcode on the back of your plastic physical card, or on the front of your digital eGift Card.",style: TextStyle(color: Colors.grey,fontSize: 13),),
              )),
             
             
             Padding(
              padding: const EdgeInsets.only(top:15.0,left: 4),
              child:   Container(
               height: 50.sp,
              width: 430.w,
              decoration: BoxDecoration(
               border: Border.all(
              color: const Color.fromARGB(255, 49, 171, 53)
               ),borderRadius: BorderRadius.circular(3),
              color: const Color.fromARGB(255, 49, 171, 53)
              ),
               child: const Center(child: Text("Check Gift Card",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),))),
             ),
               Padding(
                padding: EdgeInsets.only( top:15.0),
                child: SizedBox(
              height: 40.sp,
              width:440.w  ,
              child: Text("For more information about gift card use, FAQs and for the full terms and conditions please visit the gift card page." ,  style: TextStyle(color: Colors.grey,fontSize: 13) ),),
              ),
               ] 
                
                ),
             ),
        ),
           ],
         ),
       );
    }
}