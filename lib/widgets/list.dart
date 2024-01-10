import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ListPage extends StatefulWidget {
  const ListPage({Key? key}) : super(key: key);

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  List _listItems = [];

  Future<void> loadListData() async {
    final String response =
        await rootBundle.loadString("assets/JSON/list.json");

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
          padding: const EdgeInsets.only(left: 30.0),
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: _listItems.length,
            itemBuilder: (BuildContext context, int id) {
              var list = _listItems[id];
              bool isExpanded = list["isExpanded"] ?? false;
              return Column(
                children: [
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // _listItems[id].title,
                            list["title"],
                            style: const TextStyle(
                              fontSize: 18,
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
                      const SizedBox(height: 20),
                      if (isExpanded)...{
                        Column(
                          children: [
                           // Text(list["description"]),
                            Padding(
                              padding: const EdgeInsets.only(left: 30.0,top:20),
                              child: Text(list["description"]),
                            ),
],
                        ),
                      },
                    ],
                  ),
                  const Divider(
                    color: Colors.black,
                    thickness: 2,
                  )
                ],
              );
            },
              ),
        ),
        Padding(
          padding: const EdgeInsets.only(top:80.0,left: 15),
          child:  SizedBox(
            width: 1500.w,
            height: 100.sp,
            child: Text(
              "Prices are subject to availability, include taxes and airline surcharges. All prices on this page are subject to change without notice. Whilst Webjet makes every effort to provide you with accurate and up-to-date information, in the event a product is listed at an incorrect price, whether due to typographical, photographic, or otherwise, Webjet may refuse or cancel any orders placed for a product listed at the incorrect price.,",
           style: TextStyle(fontSize: 20), ),
          ),
        ),
        Center(
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.grey),
              color: Colors.grey,
            ),
            width: 113.w,
            height: 50.sp,
            child: Row(
              children: [
                InkWell(
                  onTap: () {
                    setState(() {
                      // Handle tap event
                    });
                  },
                  child: const Icon(Icons.arrow_drop_up_outlined),
                ),
                TextButton(
                  onPressed: () {
                    // Add your action for the button here
                  },
                  child: const Text(
                    "Back to top",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
