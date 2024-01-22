import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/widgets/backtotop.dart';
import 'package:fly_jet/widgets/footer.dart';
import 'package:fly_jet/widgets/giftcard.dart';

class GiftCardScreen extends StatefulWidget {
  const GiftCardScreen({super.key});

  @override
  State<GiftCardScreen> createState() => _GiftCardScreenState();
}

class _GiftCardScreenState extends State<GiftCardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body:SingleChildScrollView(
  child: Column(
   // crossAxisAlignment: CrossAxisAlignment.center,
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    GiftCard(),
    SizedBox(height:20.sp),
    BackToTop(),
   Footer(),
    ],
  ),
)
 
      
    );
  
  }
}