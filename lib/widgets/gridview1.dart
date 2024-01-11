import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class GridView1 extends StatefulWidget {
  const GridView1({super.key, });
   @override
  State<GridView1> createState() => _GridView1State();
}
class _GridView1State extends State<GridView1> {
  @override
  Widget build(BuildContext context) {
     return SizedBox(
      height: 900.sp,
      width: double.infinity,
      child: GridView.count(
        crossAxisCount: 3,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50.sp,
              width: 50.w,
              color: Colors.amber,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50.sp,
              width: 50.w,
              color: Colors.amber,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50.sp,
              width: 50.w,
              color: Colors.amber,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 50.sp,
              width: 50.w,
              color: Colors.amber,
            ),
          ),
          Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 50.sp,
            width: 50.w,
            color: Colors.amber,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 50.sp,
              width: 50.w,
            color: Colors.amber,
          ),
        ),
        ],
      ),
    );
  }
}
