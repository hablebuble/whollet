import 'package:flutter/material.dart';

import 'package:Whollet/constants/colors.dart';

class GhostButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      minWidth: 200,
      height: 46,
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: primaryBlue,
          width: 1.0
        ),

        borderRadius: BorderRadius.circular(23),

      ),
      color: white,

      onPressed: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 11.0, horizontal: 13.5),
        child: Text(
          'Spoooooky',
          style: TextStyle(
            fontSize: 19,
            fontFamily: 'Titillium',
            fontWeight: FontWeight.bold,
            color: primaryBlue,

          ),
        ),
      ),
    );
  }
}
