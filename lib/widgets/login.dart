import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyLogin extends StatefulWidget {
  const MyLogin({super.key});

  @override
  State<MyLogin> createState() => _MyLoginState();
}

class _MyLoginState extends State<MyLogin> {
  bool? isChecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 10),
        child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.only(left: 508),
            child: Container(
              color: const Color.fromARGB(255, 46, 45, 45),
              width: 500.w,
              height: 480.sp,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 70.sp,
                    width: 500.w,
                    color: Colors.red,
                    child: Image.asset('assets/plane.png'),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 30, left: 150),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Log into your Webjet Account',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15,
                            )),
                      ],
                    ),
                  ),
                   SizedBox(height: 10.sp),
                  const Padding(
                    padding: EdgeInsets.only(left: 10, right: 10),
                  ),
                   SizedBox(height: 10.sp),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                         SizedBox(width: 10.w),
                        Padding(
                          padding: const EdgeInsets.only(left: 30, right: 30),
                          child: Center(
                            child: Container(
                              width: 400.w,
                              height: 50.sp,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.0),
                                  color:
                                      const Color.fromARGB(255, 255, 252, 252)),
                              child: const Padding(
                                padding: EdgeInsets.only(left: 10),
                                child: TextField(
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0)),
                                  decoration: InputDecoration(
                                    hintText: 'Email Address',
                                    hintStyle: TextStyle(color: Colors.black),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 10),
                      ),
                     SizedBox(width: 10.w),
                      Padding(
                        padding: const EdgeInsets.only(left: 30, right: 30),
                        child: Container(
                          width: 400.w,
                          height: 50.sp,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10.0),
                              color: const Color.fromARGB(255, 255, 255, 255)),
                          child: const Padding(
                            padding: EdgeInsets.only(left: 10),
                            child: TextField(
                              style: TextStyle(
                                  color: Color.fromARGB(255, 0, 0, 0)),
                              decoration: InputDecoration(
                                hintText: 'Password',
                                hintStyle: TextStyle(color: Colors.black),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 120),
                              child: Checkbox(
                                  value: isChecked,
                                  activeColor:
                                      const Color.fromARGB(255, 240, 210, 210),
                                  onChanged: (newBool) {
                                    setState(() {
                                      isChecked = newBool;
                                    });
                                  }),
                            ),
                            TextButton(
                                onPressed: () {},
                                child: const Text('stay Signed In',
                                    style: TextStyle(color: Colors.white))),
                            TextButton(
                                onPressed: () {},
                                child: const Text('Forget Password?',
                                    style: TextStyle(
                                        color: Color.fromARGB(
                                            255, 255, 0, 0)))),
                          ],
                        ),
                      ),
                    ],
                  ),
                   SizedBox(height: 30.sp),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 170,
                    ),
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.green,
                        minimumSize:
                            const Size(150, 50), // Set width and height here
                      ),
                      onPressed: () {
                        // Add your action for the button here
                      },
                      child: const Text(
                        "Log in",
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              'Do not have an Account? ',
                              style: TextStyle(color: Colors.white),
                            ),
                            TextButton(
                                onPressed: () {},
                                child: const Text('Sign Up',
                                    style: TextStyle(
                                        color: Color.fromARGB(
                                            255, 245, 6, 6)))),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
