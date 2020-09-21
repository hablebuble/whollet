import 'package:Whollet/widgets/white_button.dart';
import 'package:flutter/material.dart';
import 'package:Whollet/constants/colors.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
//
      backgroundColor: primaryBlue,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            SizedBox(height: 80.0),
            Image.asset('assets/logo.png', height: 120.0),
            SizedBox(height: 32.0),
            Text(
              'Welcome to',
              style: TextStyle(
                fontFamily: 'Titillium',
                fontSize: 28,
                color: Color.fromRGBO(255, 255, 255, 0.5),
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              'Whollet'.toUpperCase(),
              style: TextStyle(
                fontFamily: 'Titillium',
                fontSize: 48,
                color: Color.fromRGBO(255, 255, 255, 1),
              ),
              textAlign: TextAlign.center,
            ),

            Spacer(),
            WhiteButton('Sign In'),
            SizedBox(height: 16.0),
            RichText(
              text: TextSpan(
                  text: 'Don\'t have an account?',
                  style: TextStyle(
                      fontFamily: 'Titillium', color: white, fontSize: 15.0),
                  children: <TextSpan>[
                    TextSpan(
                      text: ' Create Account',
                      style: TextStyle(
                          fontFamily: 'Titillium',
                          color: white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold),
                    )
                  ]),
            ),
            SizedBox(height: 60.0)
          ],
        ),
      ),
    );
  }
}
