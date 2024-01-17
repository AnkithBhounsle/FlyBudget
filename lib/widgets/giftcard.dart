import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/common/colors.dart';
import 'package:fly_jet/common/theme.dart';

class GiftCard extends StatefulWidget {
  const GiftCard({super.key});

  @override
  State<GiftCard> createState() => _GiftCardState();
}

class _GiftCardState extends State<GiftCard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
              children: [
            Row(
              children: [
                Text(
                  "Home",
                  style: fbTextTheme().labelMedium?.copyWith(
                        color: FBColors.black,
                      ),
                ),
               Icon(Icons.arrow_right),
                Text(
                  "Support",
                  style: fbTextTheme().labelMedium?.copyWith(
                        color: FBColors.black,
                      ),
                ),
                Icon(Icons.arrow_right),
                Text(
                  " Gift Cards",
                  style: fbTextTheme().labelMedium?.copyWith(
                        color: FBColors.black,
                      ),
                ),
              ],
            ),
            Image.asset(
              'assets/download (1).jpg',
              height: 200.sp,
              width: 300.w,
            ),
            Text(
              'One gift card, thousands of adventures.',
              style: fbTextTheme().displayMedium?.copyWith(
                    color: FBColors.black,
                  ),
            ),
             SizedBox(
              height: 30.sp,
            ),
            Container(
              width: 700.w,
              height: 20.sp,
              decoration: BoxDecoration(
                color: FBColors.lightPrimary70.withOpacity(0.8),
              ),
              child: Text(
                'NEW: Gift Now, Pay Later. Afterpay & PayPal Pay in 4 Now Available on Webjet eGift Cards. T&Cs apply^.',
                style: fbTextTheme().labelLarge?.copyWith(
                      color: FBColors.white,
                    ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.sp),
              child: SizedBox(
                height: 60.sp,
                width: 1000.w,
                child: Text(
                  "Whether you're treating a loved one or want to thank a customer, client or employee, the gift of travel makes the perfect present.Webjet Gift Cards can be redeemed on flights, holiday packages and hotel bookings**, and, best of all, offer a 3-year validity for ultimate booking flexibility.",
                  style: fbTextTheme().displaySmall?.copyWith(
                        color: FBColors.black,
                      ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
           
            SizedBox(
              height: 30.sp,
            ),
            Row(
              children: [
                SizedBox(
                  width: 300.w,
                ),
                Container(
                  height: 50.sp,
                  width: 300.w,
                  decoration: BoxDecoration(
                      border: Border.all(color: FBColors.green),
                      borderRadius: BorderRadius.circular(4),
                      color: FBColors.green),
                  child: Center(
                    child: Text(
                      'Buy an eGift Card',
                      style: fbTextTheme().labelLarge?.copyWith(
                            color: FBColors.white,
                          ),
                    ),
                  ),
                ),
                SizedBox(width: 30.w),
                Container(
                  height: 50.sp,
                  width: 250.w,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(4),
                    color: Colors.grey,
                  ),
                  child: Center(
                    child: Text(
                      'Check balance/Expiry',
                      style: fbTextTheme().labelMedium?.copyWith(
                            color: FBColors.white,
                          ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.start,
             
              children: [
                SizedBox(width: 160.sp),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Webjet eGift Cards",
                      style: fbTextTheme().headlineLarge?.copyWith(
                            color: FBColors.black,
                          ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.sp),
                      child: SizedBox(
                        height: 60.sp,
                        width: 450.w,
                        child: Text(
                          "Need your gift in a hurry? You can order a Webjet eGift Card online and receive it instantly via email in a print-friendly format.",
                          style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors.black,
                              ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.sp),
                      child: SizedBox(
                        height: 60.sp,
                        width: 500.w,
                        child: Text(
                          "Simply select the 'Purchase an eGift Card' button below, choose your eGift Card value from 20 to 5,000, and enter your recipient's details.",
                          style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors.black,
                              ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.sp),
                      child: SizedBox(
                        height: 100.sp,
                        width: 500.w,
                        child: Text(
                          "To redeem, enter the unique card number into the Gift Card field on the payment page when making a booking. Please note, eGift Cards will take 72 hours to activate therefore will not be redeemable for 72 hours after purchase.",
                          style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors.black,
                              ),
                        ),
                      ),
                    ),
                    Container(
                      height: 50.sp,
                      width: 200.w,
                      decoration: BoxDecoration(
                          border: Border.all(color: FBColors.green),
                          borderRadius: BorderRadius.circular(4),
                          color: FBColors.green),
                      child: Center(
                        child: Text(
                          'Add to Cart',
                          style: fbTextTheme().labelLarge?.copyWith(
                                color: FBColors.white,
                              ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 50.w),
                Image.asset(
                  'assets/egiftcard1.png',
                  height: 500.sp,
                  width: 450.w,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 160.w),
                Image.asset(
                  'assets/2469_thumb2.png',
                  height: 500.sp,
                  width: 500.w,
                ),
                SizedBox(width: 50.w),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Physical Gift Card",
                      style: fbTextTheme().headlineLarge?.copyWith(
                            color: FBColors.black,
                          ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: SizedBox(
                          height: 60.sp,
                          width: 450.w,
                          child: Text(
                            "A Webjet Gift Card is perfect for any special occasion. You can purchase a physical Webjet \$100, \$200 or Variable gift card (\$20-\$500) from major retailers such as Coles, Woolworths, Australia Post, BIG W and more.",
                            style: fbTextTheme().displaySmall?.copyWith(
                                  color: FBColors.black,
                                ),
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.sp),
                      child: SizedBox(
                          height: 60.sp,
                          width: 450.w,
                          child: Text(
                            "Your lucky recipient can use their Webjet Gift Card on a flight, holiday package and hotel booking*. ",
                            style: fbTextTheme().displaySmall?.copyWith(
                                  color: FBColors.black,
                                ),
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.sp),
                      child: SizedBox(
                        height: 60.sp,
                        width: 500.w,
                        child: Text(
                          " To redeem, enter the unique card number into the Gift Card field on the payment page when making a booking.",
                          style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors.black,
                              ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.sp),
                      child: Container(
                        height: 50.sp,
                        width: 200.w,
                        decoration: BoxDecoration(
                            border: Border.all(color: FBColors.green),
                            borderRadius: BorderRadius.circular(4),
                            color: FBColors.green),
                        child: Center(
                          child: Text(
                            'Order Online',
                            style: fbTextTheme().labelLarge?.copyWith(
                                  color: FBColors.white,
                                ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 20.sp,
            ),
            Row(
              children: [
                SizedBox(width: 160.w),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Corporate Gifting",
                     ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.sp),
                      child: SizedBox(
                          height: 60.sp,
                          width: 500.w,
                          child: Text(
                            " Treat your customers or reward your employees with the gift of travel.",
                            style: fbTextTheme().displaySmall?.copyWith(
                                  color: FBColors.black,
                                ),
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.sp),
                      child: SizedBox(
                          height: 60.sp,
                          width: 500.w,
                          child: Text(
                            "To find out more or place an order, email us at giftcards@webjet.com.au. Our dedicated team will collate all of the required information and arrange for your eGift Cards to be delivered to your lucky recipients.",
                            style: fbTextTheme().displaySmall?.copyWith(
                                  color: FBColors.black,
                                ),
                          )),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.sp),
                      child: Container(
                        height: 50.sp,
                        width: 200.w,
                        decoration: BoxDecoration(
                            border: Border.all(color: FBColors.green),
                            borderRadius: BorderRadius.circular(4),
                            color: FBColors.green),
                        child: Center(
                          child: Text(
                            'Contact Us',
                            style: fbTextTheme().labelLarge?.copyWith(
                                  color: FBColors.white,
                                ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 50.w),
                Image.asset('assets/2470_thumb3.png',
                    height: 500.sp, width: 500.w),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 50.w),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: FBColors.black),
                  ),
                  width: 520.w,
                  height: 160.sp,
                  child: Padding(
                    padding: EdgeInsets.only(left: 20.w, top: 25.sp),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Subscribe to our Newsletters',
                              style: fbTextTheme().displaySmall?.copyWith(
                                    color: FBColors.black,
                                  ),
                            ),
                            Text(
                              'Be the first to hear about travel deals',
                              style: fbTextTheme().displaySmall?.copyWith(
                                    color: FBColors.black,
                                  ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 25.sp),
                              child: Row(
                                children: [
                                  Container(
                                    height: 50.sp,
                                    width: 200.w,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Colors.grey),
                                      borderRadius: BorderRadius.circular(3),
                                      color: FBColors.white,
                                    ),
                                    child: Padding(
                                      padding: EdgeInsets.only(left: 8.w),
                                      child: TextField(
                                        style: fbTextTheme()
                                            .displaySmall
                                            ?.copyWith(
                                              color: FBColors.black,
                                            ),
                                        decoration: const InputDecoration(
                                          hintText: 'Enter Your Email Address',
                                          border: InputBorder.none,
                                        ),
                                      ),
                                    ),
                                  ),
                                  //
                                  Padding(
                                    padding: EdgeInsets.only(left: 20.w),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          border:
                                              Border.all(color: FBColors.green),
                                          borderRadius:
                                              BorderRadius.circular(3),
                                          color: FBColors.green),
                                      width: 100.w,
                                      height: 50.sp,
                                      child: Center(
                                        child: Text(
                                          "Subscribe",
                                          style: fbTextTheme()
                                              .displaySmall
                                              ?.copyWith(
                                                color: FBColors.black,
                                              ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 18.w),
                          child: Image.asset(
                            'assets/newsletter-screenshot.png',
                            height: 300.sp,
                            width: 150.w,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(60.sp),
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: FBColors.black),
                    ),
                    width: 540.w,
                    height: 161.sp,
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 20.w, top: 25.sp),
                              child:  Text(
                                'Download our free App',
                                style: fbTextTheme().displaySmall?.copyWith(
                                    color: FBColors.grey,
                                  ),    ),
                            ),
                            Text(
                              'Access to travel deals in the palm of your hand',
                              style: fbTextTheme().displaySmall?.copyWith(
                                    color: FBColors.grey,
                                  ),
                              //  TextStyle(color: Colors.grey, fontSize: 15),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 10.w, top: 30.sp),
                                  child: Image.asset(
                                    'assets/app-store.png',
                                    height: 40.sp,
                                    width: 100.w,
                                  ),
                                ),
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 10.w, top: 30.sp),
                                  child: Image.asset(
                                    'assets/play-store.png',
                                    height: 40.sp,
                                    width: 100.w,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.w),
                          child: Image.asset(
                            'assets/app-screenshot.png',
                            height: 280.sp,
                            width: 150.w,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 3000.sp),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: FBColors.grey),
                      color: FBColors.grey),
                  width: 150.w,
                  height: 50.sp,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Icon(Icons.arrow_drop_up_outlined),
                      TextButton(
                        onPressed: () {
                         
                        },
                        child: Text(
                          "Back to top",
                          style: fbTextTheme().displaySmall?.copyWith(
                                color: FBColors.black,
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
