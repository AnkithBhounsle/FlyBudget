import 'package:flutter/material.dart';

class GiftCard extends StatefulWidget {
  const GiftCard({super.key});

  @override
  State<GiftCard> createState() => _GiftCardState();
}

class _GiftCardState extends State<GiftCard> {
  @override
  Widget build(BuildContext context) {
    return 
       SingleChildScrollView(
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
                      Text(" Gift Cards",
                          style:
                              TextStyle(fontWeight: FontWeight.bold, color: Colors.blue)),
                     ],
                  ),
          Image.asset('assets/download (1).jpg',height: 200, width: 300, ),
       const Text('One gift card, thousands of adventures.',style: TextStyle(  fontWeight: FontWeight.bold,fontSize: 50),),
             const Padding(
               padding: EdgeInsets.only(top:20.0),
               child: SizedBox(
                height: 50,
                width: 1000,
                child: Text("Whether you're treating a loved one or want to thank a customer, client or employee, the gift of travel makes the perfect present.Webjet Gift Cards can be redeemed on flights, holiday packages and hotel bookings**, and, best of all, offer a 3-year validity for ultimate booking flexibility.",style: TextStyle( color: Colors.black,fontSize: 15),textAlign: TextAlign.center,)),
             ),
         Row(
           children: [
             Padding(
                                  padding: const EdgeInsets.only(left: 500.0,top: 50),
                                  child: Container(
                                      height: 50,
                                       width: 300,
                                       decoration: BoxDecoration(
                                        border: Border.all(color: const Color.fromARGB(255, 72, 238, 77)), borderRadius: BorderRadius.circular(4),color: const Color.fromARGB(255, 55, 223, 61),
                                     
                                       ),
                                        child: const Center(child: Text('Buy an eGift Card', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                                     ),
                                ),
                                 Padding(
                                  padding: const EdgeInsets.only(left: 15.0,top: 50),
                                  child: Container(
                                      height: 50,
                                       width: 250,
                                       decoration: BoxDecoration(
                                        border: Border.all(color: Colors.grey), borderRadius: BorderRadius.circular(4),color:Colors.grey,
                                     
                                       ),
                                        child: const Center(child: Text('Check balance/Expiry', style: TextStyle(fontWeight: FontWeight.bold),)),
                                     ),
                                ),
           ],
         ),
             Row(
          children: [
         Padding(
              padding: const EdgeInsets.only(top:50.0),
              child: Column(
                children: [
                  const Text("Webjet eGift Cards",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                   const Padding(
                     padding: EdgeInsets.only(top:20.0),
                     child: SizedBox(
                      height: 60,
                      width: 500,
                      child: Text("Need your gift in a hurry? You can order a Webjet eGift Card online and receive it instantly via email in a print-friendly format.",style: TextStyle(fontSize: 16,),)),
                   ),
                const Padding(
                  padding: EdgeInsets.only(top:20.0),
                  child: SizedBox(
                    height: 60,
                    width: 500,
                    child: Text("Simply select the 'Purchase an eGift Card' button below, choose your eGift Card value from 20 to 5,000, and enter your recipient's details.",style: TextStyle(fontSize: 16),)),
                ),
                const Padding(
                 padding: EdgeInsets.only(top:20.0),
                  child: SizedBox(
                height: 100,
                width: 500,
                
                    child: Text("To redeem, enter the unique card number into the Gift Card field on the payment page when making a booking. Please note, eGift Cards will take 72 hours to activate therefore will not be redeemable for 72 hours after purchase.",style: TextStyle(fontSize: 16,),)),
                ),
                
                  Padding(
                                    padding: const EdgeInsets.only(left: 500.0,top: 50),
                                    child: Container(
                                        height: 50,
                                         width: 300,
                                         decoration: BoxDecoration(
                                          border: Border.all(color: const Color.fromARGB(255, 72, 238, 77)), borderRadius: BorderRadius.circular(4),color: const Color.fromARGB(255, 55, 223, 61),
                                       
                                         ),
                                          child: const Center(child: Text('Add to Cart', style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                                       ),
                                  ),  
                                  ],
              ),
            ),
             Image.asset('assets/egiftcard1.png',height: 500, width: 500,),
              ],
           ),
         Row(
          children: [
           Padding(
             padding: const EdgeInsets.only(left:200.0,bottom: 0),
             child: Image.asset('assets/2469_thumb2.png',height: 500, width: 500,),
           ),
              const Padding(
              padding: EdgeInsets.only(top:40.0,left: 200),
              child: Column(
                children: [
Text("Physical Gift Card",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                   Padding(
                     padding: EdgeInsets.only(top:20.0),
                     child: SizedBox(
                      height: 60,
                      width: 500,
                      child: Text("A Webjet Gift Card is perfect for any special occasion. You can purchase a physical Webjet \$100, \$200 or Variable gift card (\$20-\$500) from major retailers such as Coles, Woolworths, Australia Post, BIG W and more." ,style: TextStyle(fontSize: 16,),)),
                   ),
                Padding(
                  padding: EdgeInsets.only(top:20.0),
                  child: SizedBox(
                    height: 60,
                    width: 500,
                    child: Text("Your lucky recipient can use their Webjet Gift Card on a flight, holiday package and hotel booking*. ",style: TextStyle(fontSize: 16),)),
                ),
                Padding(
                 padding: EdgeInsets.only(top:20.0),
                  child: SizedBox(
                height: 100,
                width: 500,
                 child: Text(" To redeem, enter the unique card number into the Gift Card field on the payment page when making a booking.",style: TextStyle(fontSize: 16,),)),
                ),
                 ],
              ),
            ),
             ],
           ),
               Padding(
               padding: const EdgeInsets.only(bottom:400.0),
               child: Row(
                       children: [
                        const Padding(
                padding: EdgeInsets.only(left: 200,bottom: 100),
                child: Column(
                  children: [
                    Text("Corporate Gifting",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),
                     Padding(
                       padding: EdgeInsets.only(top:20.0),
                       child: SizedBox(
                        height: 60,
                        width: 500,
                        child: Text(" Treat your customers or reward your employees with the gift of travel.",style: TextStyle(fontSize: 16,),)),
                     ),
                  Padding(
                    padding: EdgeInsets.only(top:20.0),
                    child: SizedBox(
                      height: 60,
                      width: 500,
                      child: Text("To find out more or place an order, email us at giftcards@webjet.com.au. Our dedicated team will collate all of the required information and arrange for your eGift Cards to be delivered to your lucky recipients.",style: TextStyle(fontSize: 16),)),
                  ),
                  ],
                ),
                         ),
               Padding(
               padding: const EdgeInsets.only(left:200.0), 
                 child: Image.asset('assets/2470_thumb3.png', height: 500, width:500),
               ),
           ],
                          ),
 ),
 Padding(
      padding: const EdgeInsets.only(left:150.0,bottom: 1000),
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
    ),
             Padding(
               padding: const EdgeInsets.only(bottom:3000.0),
               child: Center(
                       child: Container(
                         decoration: BoxDecoration(border: Border.all(color: Colors.grey),color: Colors.grey),
                          width:120,
                         height: 50,
                         child: Row(
                           children: [
                             const Icon(Icons.arrow_drop_up_outlined),
                             TextButton(
                                onPressed: () {
                                 // Add your action for the first button here
                               },
                                child: const Text( "Back to top", style: TextStyle(color: Colors.black),),
                             ),
                           ],
                          ),
                        ),
                          ),
             ),
        ],
         ),       
         );  
     }
}