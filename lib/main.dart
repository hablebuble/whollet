
import 'package:Whollet/widgets/negative_button.dart';
import 'package:Whollet/widgets/positive_button.dart';
import 'package:flutter/material.dart';
import 'package:Whollet/widgets/primary_button.dart';
import 'package:Whollet/widgets/ghost_button.dart';
import 'package:Whollet/widgets/disabled_button.dart';
import 'package:Whollet/widgets/dotted_button.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: double.infinity,
      child: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PrimaryButton(),
            SizedBox(height: 24.0),
            GhostButton(),
            SizedBox(height: 24.0),
            DisabledButton(),
            SizedBox(height: 24.0),
            DottedButton(),
            SizedBox(height: 24.0),
            PositiveButton(),
            SizedBox(height: 24.0),
            NegativeButton('Frown :(')



          ],
        ),
      ),
    );
  }
}

