import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Destination extends StatefulWidget {
  const Destination({super.key});

  @override
  State<Destination> createState() => _DestinationState();
}

class _DestinationState extends State<Destination> {
  List _destinationItems = [];

  Future<void> loadListData() async {
    final String response = await rootBundle
        .loadString("assets/JSON/international_destination.json");

    final data = json.decode(response);
    setState(() {
      _destinationItems = data["Destinationlist"];
    });
  }

  @override
  void initState() {
    super.initState();
    loadListData();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 30, top: 30),
      child: Container(
        width: 1200.w,
        height: 2400.sp,
        decoration: BoxDecoration(
            border: Border.all(color: const Color.fromARGB(255, 227, 226, 226)),
            color: const Color.fromARGB(255, 234, 233, 233)),
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text(
                "Discover international destinations",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 20, right: 600),
              child: Text(
                "Select a city",
                style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 230, 19, 19),
                    fontWeight: FontWeight.bold),
              ),
            ),
             Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 100),
                  child: Icon(Icons.flight,
                      size: 20, color: Color.fromARGB(255, 23, 23, 23)),
                ),
                SizedBox(
                  width: 8.w,
                ),
                Text(
                  "Departing from",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            ListView.builder(
              itemCount: _destinationItems.length,
              // Specify the number of items in your list
              shrinkWrap: true,
              itemBuilder: (BuildContext context, int index) {
                return Padding(
                  padding: const EdgeInsets.only(right: 150, left: 100, top: 10),
                  child: Container(
                    width: 300.w,
                    height: 100.sp,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color.fromARGB(255, 255, 253, 253),
                      ),
                      color: const Color.fromARGB(255, 255, 254, 254),  
                    ),
                    
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Image.asset(
                            'assets/batik-air.png',
                            height: 60.sp,
                            width: 60.w,
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 10, right: 430),
                              child: Text(
                                // _listItems[id].title,
                                _destinationItems[index]["city"],
                                style: const TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 10, left: 35, right: 70),
                                  child: Text(
                                    // _listItems[id].title,
                                    _destinationItems[index]["from"],
                                    style: const TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      right: 10, left: 200),
                                  child: Text(
                                    _destinationItems[index]["to"],
                                    style: const TextStyle(
                                      fontSize: 13,
                                      color: Colors.black,
                                    ),
                                  ),
                                  
                                ),
                                // Container(
                                //   height: 50,
                                //   width: 100,
                                //   decoration: BoxDecoration(
                                //     border: Border.all(color: Colors.grey),color: Colors.grey,
                                //   ),
                                // )
                              ],
                            ),
                          
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 10, left: 10, right: 330),
                              child: Text(
                                // _listItems[id].title,
                                _destinationItems[index]["date"],
                                style: const TextStyle(
                                  fontSize: 15,
                                  color: Colors.black,
                                ),
                              ),
                              
                              
                            ),
                          ],
                        ),
                      ],
                    ),
                    
                  ),
                );
                
              },
            ),
          ],
        ),
      ),
    );
  }
}
