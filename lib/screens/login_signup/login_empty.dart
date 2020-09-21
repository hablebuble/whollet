import 'package:Whollet/widgets/primary_button.dart';
import 'package:flutter/material.dart';
import 'package:Whollet/constants/colors.dart';

class LoginEmpty extends StatelessWidget {
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
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Welcome Back!',
                  style: TextStyle(
                      fontFamily: 'Titillium',
                      fontSize: 22.0,
                      fontWeight: FontWeight.bold,
                      color: midnightBlue),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 48.0),
            child: Image.asset('assets/login.png', width: double.infinity),
          ),
          SizedBox(height: 24.0),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20.0),
                  topRight: Radius.circular(20.0),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 30.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 48.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            autocorrect: false,
                            decoration: InputDecoration(
                                hintText: 'Email address',
                                hintStyle: TextStyle(
                                    fontFamily: 'Titillium',
                                    fontSize: 19.0,
                                    color: midnightBlue,
                                    letterSpacing: 1.2)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 12.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 48.0),
                    child: Row(
                      children: [
                        Expanded(
                          child: TextField(
                            decoration: InputDecoration(
                                suffixIcon: Icon(Icons.visibility),
                                hintText: 'Password',
                                hintStyle: TextStyle(
                                    fontFamily: 'Titillium',
                                    fontSize: 19.0,
                                    color: midnightBlue,
                                    letterSpacing: 1.2)),
                          ),
                        ),

                      ],
                    ),
                  ),
                  SizedBox(height: 12.0),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 48.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          'Forgot your password?',
                          style: TextStyle(
                            fontFamily: 'Titillium',
                            fontSize: 15.0,
                            color: primaryBlue,
                          ),
                        )
                      ],
                    ),
                  ),
                  Spacer(),
                  PrimaryButton('Login'),
                  SizedBox(height: 16.0),
                  RichText(
                    text: TextSpan(
                        text: 'Don\'t have an account?',
                        style: TextStyle(
                            fontFamily: 'Titillium',
                            color: midnightBlue,
                            fontSize: 15.0),
                        children: <TextSpan>[
                          TextSpan(
                            text: ' Sign Up',
                            style: TextStyle(
                                fontFamily: 'Titillium',
                                color: primaryBlue,
                                fontSize: 15.0,
                                fontWeight: FontWeight.bold),
                          )
                        ]),
                  ),
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
