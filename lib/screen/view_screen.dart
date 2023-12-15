import 'package:flutter/material.dart';
import 'package:fly_jet/widgets/header.dart';
import 'package:fly_jet/widgets/view.dart';



class ViewScreen extends StatefulWidget {
  const ViewScreen({super.key});

  @override
  State<ViewScreen> createState() => _ViewScreenState();
}

class _ViewScreenState extends State<ViewScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: 1100,
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   Header(),
              SizedBox(height: 25,),
             
                 ViewPage(),
                 
             

                  
              ],
            ),
          ),
        ),
      ),
    );
  }
}