
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Listview extends StatefulWidget {
  const Listview({super.key});
 @override
  State<Listview> createState() => _ListviewState();
}
class _ListviewState extends State<Listview> {
  List _listviewItems = [];

  Future<void> loadListViewData() async {
    final String response =
        await rootBundle.loadString("assets/json/listview.json");

    final data = json.decode(response);
    setState(() {
      _listviewItems = data["listview"];
    });
  }

  @override
  void initState() {
    super.initState();
    loadListViewData();
  }
 @override
  Widget build(BuildContext context) {
    return Column(
       crossAxisAlignment: CrossAxisAlignment.start,
        children: [
            ListView.builder(
    shrinkWrap :true,
    itemCount:_listviewItems.length,
    itemBuilder: (BuildContext context, int id) {
    var listview = _listviewItems[id];
    bool isExpanded = listview["isExpanded"] ?? false;
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
                            listview["title"],
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                listview["isExpanded"] = !isExpanded;
                              });
                            },
                            child: isExpanded
                                ? const Icon(Icons.arrow_drop_down)
                                : const Icon(Icons.arrow_right),
                          ),
                        ],
                      ),
                       SizedBox(height: 20.sp),
                      if (isExpanded)...{
                        Column(
                          children: [
                           // Text(list["description"]),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0,top:20),
                              child: Text(listview["description"]),
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
       }     ),
       
        const Divider(
          color: Colors.grey,
          thickness: 1,
        ),        
 ],
);                
 }
  }

