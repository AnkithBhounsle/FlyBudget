import 'package:flutter/material.dart';

import 'package:fly_jet/common/device.dart';
import 'package:fly_jet/common/theme.dart';
import 'package:fly_jet/screen/view_screen.dart';
import 'package:fly_jet/widgets/footer.dart';
import 'package:fly_jet/widgets/header.dart';
import 'package:fly_jet/widgets/internationaldeals.dart';
import 'package:fly_jet/widgets/list.dart';
import 'package:fly_jet/widgets/main_menu.dart';
import 'package:fly_jet/widgets/register1.dart';
import 'package:fly_jet/widgets/searchplan.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Device(
      desktop: getDesktopView(context),
      tablet: getDesktopView(context),
      mobile: Center(
          child: Text(
        "Coming soon",
        style: fbTextTheme().labelLarge?.copyWith(height: 1.42),
      )),
    );
  }

  Widget getDesktopView(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

           
           Header(),
         MainMenuBar(),
          
            SearchPlan(),
          //  ListPage(),
          


            Footer(),
          ],
        ),
      ),
    );
  }
}
