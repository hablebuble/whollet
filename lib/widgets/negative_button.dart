import 'package:flutter/material.dart';
import 'package:Whollet/constants/colors.dart';

class NegativeButton extends StatelessWidget {
  final String title;

  NegativeButton(this.title);
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      minWidth: 200,
      height: 46,
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(23)
      ),
      color: red,
      onPressed: (){},
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 11.0, horizontal: 13.5),
        child: Text(
          title,
          style: TextStyle(
            fontSize: 19,
            fontFamily: 'Titillium',
            fontWeight: FontWeight.bold,
            color: white,

          ),
        ),
      ),
    );
  }
}

