import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class InternationalDeals extends StatefulWidget {
  const InternationalDeals({super.key});

  @override
  State<InternationalDeals> createState() => _InternationalDealsState();
}

class _InternationalDealsState extends State<InternationalDeals> {
  String selectedValue = 'Option 1';

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Jump to:",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 8),
                Text("Domestic deals"),
                SizedBox(width: 8),
                Text("International deals"),
                SizedBox(width: 8),
                Container(
                  height: 50.sp,
                  width: 150.w,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromARGB(255, 59, 242, 65),
                    ),
                    color: const Color.fromARGB(255, 59, 242, 65),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: const Center(
                      child: Text("Search all flights",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ))),
                )
              ],
            ),
            Center(
              child: const Text(
                "Find a Domestic Flight Deal",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Departing from",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(width: 8),
                DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: selectedValue,
                    onChanged: (String? newValue) {
                      setState(() {
                        selectedValue = newValue!;
                      });
                    },
                    items: <String>[
                      'Option 1',
                      'Option 2',
                      'Option 3',
                      'Option 4'
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
                SizedBox(width: 8),
                const Text(
                  "travelling to ",
                  style: TextStyle(fontSize: 20),
                ),
                SizedBox(width: 8),
                DropdownButtonHideUnderline(
                  child: DropdownButton<String>(
                    value: selectedValue,
                    onChanged: (String? newValue) {
                      setState(() {
                        selectedValue = newValue!;
                      });
                    },
                    items: <String>[
                      'Option 1',
                      'Option 2',
                      'Option 3',
                      'Option 4'
                    ].map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value),
                      );
                    }).toList(),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 8.sp,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Positioned(
                      child: Image.asset(
                        'assets/honoluluv2.jpg',
                        height: 400.sp,
                        width: 350.w,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 60.sp,
                          width: 70.w,
                          child: Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.white),
                                color: Colors.white),
                            child: const Center(
                              child: Text(
                                "HAWAIIAN",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 12, 141, 246),
                                    fontSize: 13),
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(top: 8.0, bottom: 20),
                          child: Container(
                            height: 30.sp,
                            width: 90.w,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red),
                                color: Colors.red),
                            child:  SizedBox(
                              height:  40.sp,
                              child: Center(
                                child: Text(
                                  "FEATURED",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 40.sp,
                          child: Text(
                            "HONOLULU",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                         SizedBox(
                          height: 40.sp,
                          child: Text(
                            "Return flight from",
                            style: TextStyle(color: Colors.white, fontSize: 18),
                          ),
                        ),
                        const Text(
                          "\$1584*",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  width: 20.w,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                       mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(
                          children: [
                            Positioned(
                              child: Image.asset('assets/queenstownv2.jpg',
                                  height: 150.sp, width: 350.w, fit: BoxFit.cover),
                            ),
                            const Column(
                              children: [
                                Text(
                                  "QUEENSTOWN",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Text(
                                  "One way from",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Text(
                                  "\$786*",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),

                          ],
                        ),
                         SizedBox(
                  width: 20.w,
                  height: 20.sp,
                ),
                        Stack(
                          children: [
                            Positioned(
                              child: Image.asset(
                                'assets/phuketv3.jpg',
                                height: 150.sp,
                                width: 350.w,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Column(
                              children: [
                                Text(
                                  "PHUKET",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Text(
                                  "One way from",
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Text(
                                  "786*",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                     SizedBox(
                  width: 20.w,
                  height:20.sp,
                ),
                    Row(
                      children: [
                        Stack(
                          children: [
                            Positioned(
                                child: Image.asset('assets/aucklandv2.jpg',
                                    height: 150, width: 350, fit: BoxFit.cover)),
                            const Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "AUCKLAND",
                                  style: TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Text(
                                  "One way from",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "\$786*",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                         SizedBox(
                  width: 20.w,
                  height:20.sp,
                ),
                        Stack(
                          children: [
                            Positioned(
                              child: Image.asset(
                                'assets/baliv46.jpg',
                                height: 150,
                                width: 350,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const Column(
                              children: [
                                Text(
                                  "BALI",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "One way from",
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                                Text(
                                  "\$786*",
                                  style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
             SizedBox(
                  width: 20.w,
                ),
            Row(
              mainAxisAlignment:MainAxisAlignment.center,
              children: [
                Stack(
                  children: [
                    Positioned(
                      child: Image.asset(
                        'assets/manila.jpg',
                        height: 150.sp,
                        width: 350.w,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                       mainAxisAlignment:MainAxisAlignment.center,
                      children: [
                        Text(
                          "MANILA",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "One way from",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          "\$786*",
                          style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                 SizedBox(
                  width: 20.w,
                ),
                Stack(
                  children: [
                    Positioned(
                      child: Image.asset(
                        'assets/default.jpg',
                        height: 150.sp,
                        width: 350.w,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Column(
                      children: [
                        Text(
                          "Russia",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "One way from",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          "\$786*",
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
                 SizedBox(
                  width: 20.w,
                ),
                Stack(
                  children: [
                    Positioned(
                      child: Image.asset(
                        'assets/los_angeles.jpg',
                        height: 150.sp,
                        width: 350.w,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const Column(
                      children: [
                        Text(
                          'LOS ANGELES',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          'One way from',
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                        Text(
                          '\$849*',
                          style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      );
  }
}
