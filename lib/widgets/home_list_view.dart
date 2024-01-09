import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeListView extends StatefulWidget {
  const HomeListView({Key? key}) : super(key: key);

  @override
  State<HomeListView> createState() => _ListPageState();
}

class _ListPageState extends State<HomeListView> {
  List _listItems = [];

  Future<void> loadListData() async {
    final String response =
        await rootBundle.loadString("assets/JSON/home_list_view.json");

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
              EdgeInsets.only(left: 50.w, top: 15.h, right: 50.w, bottom: 15.h),
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
                          style: TextStyle(
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
              return Divider(
                color: Color.fromARGB(255, 159, 159, 159),
                thickness: 0.2,
              );
            },
          ),
        ),

        //
      ],
    );
  }
}
