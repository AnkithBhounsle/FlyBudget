import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

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
          padding:  EdgeInsets.only(left: 30.w),
          child: ListView.builder(
            shrinkWrap: true,
            itemCount: _listItems.length,
            itemBuilder: (BuildContext context, int id) {
              var list = _listItems[id];
              bool isExpanded = list["isExpanded"] ?? false;
              return Column(
                children: [
                  Column(
                     mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            // _listItems[id].title,
                            list["title"],
                            style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors. dark,
                             
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
                       SizedBox(height: 20.sp),
                      if (isExpanded)...{
                        Column(
                           mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
       
                          children: [
                           // Text(list["description"]),
                            Padding(
                              padding:  EdgeInsets.only(left: 30.w,top:20.sp),
                              child: Text(list["description"]),
                            ),
],
                        ),
                      },
                    ],
                  ),
                  const Divider(
                    color: FBColors.black,
                    thickness: 2,
                  )
                ],
              );
            },
              ),
        ),
        Padding(
          padding:  EdgeInsets.only(top:80.sp,left: 15.w),
          child:  SizedBox(
            width: 1500.w,
            height: 100.sp,
            child:  Text(
              "Prices are subject to availability, include taxes and airline surcharges. All prices on this page are subject to change without notice. Whilst Webjet makes every effort to provide you with accurate and up-to-date information, in the event a product is listed at an incorrect price, whether due to typographical, photographic, or otherwise, Webjet may refuse or cancel any orders placed for a product listed at the incorrect price.,",
        style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors.black,
                              ),  
            ),
          ),
        ),
        Center(
          child: Container(
             width: 113.w,
            height: 50.sp,
            decoration: BoxDecoration(
              border: Border.all(color: FBColors.grey),
              color: FBColors.grey,
            ),
           
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
                  child:  Text(
                    "Back to top",
                       style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors. dark,
                              ), 
                   
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
