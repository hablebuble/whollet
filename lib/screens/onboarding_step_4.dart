import 'package:Whollet/widgets/primary_button.dart';
import 'package:flutter/material.dart';
import 'package:Whollet/constants/colors.dart';

class OnboardingStep4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Column(
        children: [
          SizedBox(height: 44.0),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'Skip',
                  style: TextStyle(
                      fontFamily: 'Titillium',
                      fontSize: 19.0,
                      fontWeight: FontWeight.bold,
                      color: primaryBlue),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Image.asset('assets/mobile.png', height: 180),
          ),
          SizedBox(height: 24.0),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 30.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: background),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: background),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: background),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: primaryBlue),
                      ),
                    ],
                  ),
                  SizedBox(height: 30.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 36.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text('Your Safety is Our Top Priority',
                              style: TextStyle(
                                fontFamily: 'Titillium',
                                fontSize: 36,
                                fontWeight: FontWeight.w800,
                              ),
                              textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 11.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 48.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: Text(
                              'Our top-notch security features will keep you completely safe.',
                              style: TextStyle(
                                fontFamily: 'Titillium',
                                fontSize: 15,
//                                fontWeight: FontWeight.w800,
                              ),
                              textAlign: TextAlign.center),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  PrimaryButton("Let's Get Started"),
                  SizedBox(
                    height: 52.0,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
