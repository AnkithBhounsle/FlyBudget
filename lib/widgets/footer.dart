import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Footer extends StatefulWidget {
  const Footer({super.key});

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 1400.w,
      height: 270.sp,
      child: Row(
        children: [
          Container(
            width: 200.w,
            height: 300.sp,
            decoration:
                BoxDecoration(border: Border.all(color: Colors.grey, width: 1)),
            child: Column(
              children: [
                Container(
                  width: 200.w,
                  height: 35.sp,
                  decoration: const BoxDecoration(color: Colors.grey),
                  child: const Center(
                    child: Text(
                      "Products",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none),
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(width: 8),
                      Text(
                        "Flights",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Hotel",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Holiday Packages",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Car Hire",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Motorhomes",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Travel Insurance",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w),
                      Text(
                        "Things to Do",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            width: 1,
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(color: Colors.grey, width: 1)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 200.w,
                  height: 35.sp,
                  decoration: const BoxDecoration(color: Colors.grey),
                  child: const Center(
                    child: Text(
                      "More Info",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none),
                    ),
                  ),
                ),
                 SizedBox(
                  height: 8.sp),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text("About Webjet",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              decoration: TextDecoration.none),
                          textAlign: TextAlign.left)
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Careers",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "The Webjet App",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Advertise on Webjet",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Terms and Conditions",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "The Webjet App",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Privacy/Security",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Investors",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Travel Blog",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Sitemap",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            width: 1,
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(color: Colors.grey, width: 1)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 200.w,
                  height: 35.sp,
                  decoration: const BoxDecoration(color: Colors.grey),
                  child: const Center(
                    child: Text(
                      "International Sites",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "About Webjet",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 1,
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(color: Colors.grey, width: 1)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 200.w,
                  height: 35.sp,
                  decoration: const BoxDecoration(color: Colors.grey),
                  child: const Center(
                    child: Text(
                      "Coustomer Support",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                 SizedBox(height: 8),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Contact us",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Use Airline Credit",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Check Gift Card Balance",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "FAQs",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      )
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.circle,
                        size: 5,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Feedback",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.sp,
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 8.w,
                      ),
                      SizedBox(
                          width: 150.w,
                          height: 50.sp,
                          child: Text(
                            "Online booking changes are available 24/7",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.grey,
                                decoration: TextDecoration.none),
                          ))
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Container(
                      width: 160.w,
                      height: 50.sp,
                      color: Colors.grey.shade200,
                      child: const Center(
                        child: Text(
                          "Change Booking",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              decoration: TextDecoration.none),
                          textAlign: TextAlign.center,
                        ),
                      )),
                ),
              ],
            ),
          ),
           SizedBox(
            width: 1.w,
          ),
          Container(
            decoration:
                BoxDecoration(border: Border.all(color: Colors.grey, width: 1)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 200.w,
                  height: 35.sp,
                  decoration: const BoxDecoration(color: Colors.grey),
                  child: const Center(
                    child: Text(
                      "Connect With Us",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.none),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                 SizedBox(
                  height: 8.sp),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.alternate_email,
                        size: 15,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Webjet Newsellector",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      ),
                      //Icon(icon.)
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.facebook,
                        size: 15,
                      ),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Webjet Facebook",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      ),
                      //Icon(icon.)
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(Icons.camera_enhance, size: 15),
                      SizedBox(
                        width: 8.w,
                      ),
                      Text(
                        "Webjet Instagram",
                        style: TextStyle(
                            fontSize: 13,
                            color: Colors.grey,
                            decoration: TextDecoration.none),
                      ),
                      //Icon(icon.)
                    ],
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.smart_display,
                        size: 15,
                      ),
                      SizedBox( width: 8.w,
                      ),
                      Text("Webjet YouTube",style: TextStyle(fontSize: 13,color: Colors.grey,decoration: TextDecoration.none),
                      ),
                    ],
                  ),
                  
                ),
               
              ],
            ),
            
          ),
          
        
        ],
        
       //children
      ),
      
      
      
    );
    
  }
}
