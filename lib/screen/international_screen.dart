import 'package:flutter/material.dart';
import 'package:fly_jet/widgets/international_destination.dart';
import 'package:fly_jet/widgets/internationaldeals.dart';

class InternationalScreen extends StatefulWidget {
  const InternationalScreen({super.key});

  @override
  State<InternationalScreen> createState() => _InternationalScreenState();
}

class _InternationalScreenState extends State<InternationalScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            InternationalDeals(),
            Destination(),
      
          ],
        ),
      ),
    );
  }
}