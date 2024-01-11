import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fly_jet/screen/international_screen.dart';
import 'package:fly_jet/widgets/giftcard.dart';

class MainMenuBar extends StatefulWidget {
  const MainMenuBar({super.key});

  @override
  State<MainMenuBar> createState() => _MainMenuBarState();
}

class _MainMenuBarState extends State<MainMenuBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50.sp,
      color: const Color.fromARGB(255, 46, 45, 45),
      child: Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                const Icon(
                  Icons
                      .flight, // Use a flight icon or any other icon you prefer
                  color: Colors.white,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'FLIGHTS',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
              ],
            ),
            Row(
              children: [
                const Icon(
                  Icons.hotel, // Use a flight icon or any other icon you prefer
                  color: Colors.white,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'HOTELS',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ))
              ],
            ),
            Row(
              children: [
                const Icon(
                  Icons
                      .flight, // Use a flight icon or any other icon you prefer
                  color: Colors.white,
                ),
                const Icon(
                  Icons.hotel, // Use a flight icon or any other icon you prefer
                  color: Colors.white,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'PACKAGES',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
              ],
            ),
            Row(
              children: [
                const Icon(
                  Icons
                      .directions_car, // Use a flight icon or any other icon you prefer
                  color: Colors.white,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'CAR HIRE',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
              ],
            ),
            Row(
              children: [
                const Icon(
                  Icons
                      .beach_access, // Use a flight icon or any other icon you prefer
                  color: Colors.white,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'INSURENCE',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
              ],
            ),
            Row(
              children: [
                const Icon(
                  Icons
                      .airport_shuttle, // Use a flight icon or any other icon you prefer
                  color: Colors.white,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'MOTORHOMES',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
              ],
            ),
            Row(
              children: [
                const Icon(
                  Icons
                      .motorcycle_outlined, // Use a flight icon or any other icon you prefer
                  color: Colors.white,
                ),
                TextButton(
                    onPressed: () {},
                    child: const Text(
                      'THINGS TO DO',
                      style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    )),
              ],
            ),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Reedem Credits',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
            TextButton(
                onPressed: () {},
                child: const Text(
                  'Domestic Deals',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
            TextButton(
                onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context) => const InternationalScreen ()));
             
                },
                child: const Text(
                  'International Deals ',
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                )),
            TextButton(
                onPressed: () {
                   Navigator.push(context, MaterialPageRoute(builder: (context) => const GiftCard()));
             
                },
                child: const Text(
                  'Gift Cards',

                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
                ),
         
           ],
        ),
      ),
    );
  }
}
