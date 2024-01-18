
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';

import '../common/theme.dart';

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
            Padding(
              padding:  EdgeInsets.only(left:100),
              child: Text("Most questions can be answered by browsing our FAQs:",
                      
                                  style: fbTextTheme(). displaySmall?.copyWith(
                                color: FBColors.lightblack,
                                fontSize: 18
                              ),
                              
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding:  EdgeInsets.only(left:100.w,right:100.sp),
              child: ListView.builder(
                  shrinkWrap :true,
                  itemCount:_listviewItems.length,
                  itemBuilder: (BuildContext context, int id) {
                  var listview = _listviewItems[id];
                  bool isExpanded = listview["isExpanded"] ?? false;
                  return Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                      
                    Column(
                         mainAxisAlignment: MainAxisAlignment.start,
                    
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                           
                            Text(
                                 listview["title"],
                                style: fbTextTheme(). labelLarge?.copyWith(
                              color: FBColors.lightblack,
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
                       SizedBox(height: 20),
                      if (isExpanded)...{
                        Column(
                          children: [
                           // Text(list["description"]),
                            Padding(
                              padding:  EdgeInsets.only(left: 60.0,top:20),
                              child: Text(listview["description"]),
                            ),

                          ],
                        ),
                      },
                    ],
                  ),
                   Divider(
                    color: Colors.black,
                    thickness: 2,
                  )
                ],
              );
       }     ),
       
         
    )],
    );                
 }
  }

