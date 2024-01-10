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
    return Padding(
      padding: const EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 20),
      child: SizedBox(
        width: 1400.w,
        height: 300.h,
        child: Row(
          children: [
            Container(
              width: 200.w,
              height: 300.h,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1)),
              child: Column(
                children: [
                  Container(
                    width: 200.w,
                    height: 35.h,
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
                   Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(width: 8.w),
                        const Text(
                          "Flights",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                  ),
                 Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
                          "Hotel",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
                          "Holiday Packages",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
                          "Car Hire",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
                          "Motorhomes",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              decoration: TextDecoration.none),
                        )
                      ],
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(width: 8.w),
                        const Text(
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
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200.w,
                    height: 35.h,
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
                  const SizedBox(height: 8),
                   Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text("About Webjet",
                            style: TextStyle(
                                fontSize: 13,
                                color: Colors.grey,
                                decoration: TextDecoration.none),
                            textAlign: TextAlign.left)
                      ],
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                         width: 8.w,
                        ),
                        const Text(
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
           SizedBox(
              width: 1.w,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200.w,
                    height: 35.h,
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
           SizedBox(
              width: 1.w,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200.w,
                    height: 35.h,
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
                  const SizedBox(height: 8),
                   Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.circle,
                          size: 5,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 8.w,
                        ),
                        SizedBox(
                            width: 150.w,
                            height: 50.sp,
                            child: const Text(
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
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 1)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 200.w,
                    height: 35.h,
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
                   SizedBox(height: 8.sp),
                   Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.alternate_email,
                          size: 15,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.facebook,
                          size: 15,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(Icons.camera_enhance, size: 15),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
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
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.smart_display,
                          size: 15,
                        ),
                        SizedBox(
                          width: 8.w,
                        ),
                        const Text(
                          "Webjet YouTube",
                          style: TextStyle(
                              fontSize: 13,
                              color: Colors.grey,
                              decoration: TextDecoration.none),
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
      ),
    );
  }
}
