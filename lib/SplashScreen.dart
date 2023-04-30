// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffFFFFFF),
        body: Column(
          children: [
            SizedBox(
              height: 200,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "images/logo.jpg",
                  height: 200,
                  width: 123,
                  fit: BoxFit.fill,
                ),
              ],
            ),
            SizedBox(
              height: 243,
            ),
            Container(
              height: 37,
              width: 171,
              decoration: BoxDecoration(
                color: Color(0xffE51C26),
                borderRadius: BorderRadius.circular(18.5),
              ),
              child: Row(
                children: [
                  SizedBox(
                    width: 33,
                  ),
                  Text(
                    "Get started",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
