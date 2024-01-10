import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FlightsInHome extends StatefulWidget {
  const FlightsInHome({super.key});

  @override
  State<FlightsInHome> createState() => _FlightsInHomeState();
}

class _FlightsInHomeState extends State<FlightsInHome> {
  List _listItems = [];

  Future<void> loadListData() async {
    final String response =
        await rootBundle.loadString("assets/JSON/flights.json");

    final data = json.decode(response);
    setState(() {
      _listItems = data["list"];
    });
  }

  @override
  void initState() {
    super.initState();
    loadListData();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding:
              EdgeInsets.only(left: 20.w, top: 15.h, right: 250.w, bottom: 15.h),
          child: ListView.separated(
            shrinkWrap: true,
            itemCount: _listItems.length,
            itemBuilder: (BuildContext context, int id) {
              var list = _listItems[id];
              bool isExpanded = list["isExpanded"] ?? false;
              return Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        list["title"],
                        style: const TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            list["isExpanded"] = !isExpanded;
                          });
                        },
                        child: isExpanded
                            ? const Icon(Icons.arrow_drop_down)
                            : const Icon(Icons.arrow_right),
                      ),
                    ],
                  ),
                  SizedBox(height: 10.h),
                  if (isExpanded) ...{
                    Column(
                      children: [
                        Text(
                          list["description"],
                          style: const TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                  },
                ],
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return const Divider(
                color: Color.fromARGB(255, 159, 159, 159),
                thickness: 0.2,
              );
            },
          ),
        ),
        Center(
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
      ],
    );
  }
}
