import 'package:flutter/material.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:Whollet/constants/colors.dart';

class DottedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DottedBorder(
      color: lightGray,
      borderType: BorderType.RRect,
      radius: Radius.circular(23),
//      strokeCap: StrokeCap.round,
      child: ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(50)),
        child: FlatButton(
          minWidth: 200,
          height: 46,
          shape: RoundedRectangleBorder(
            side: BorderSide(
                color: lightGray, width: 1.0, style: BorderStyle.none),
            borderRadius: BorderRadius.circular(23),
          ),
          color: white,
          onPressed: () {},
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 11.0, horizontal: 13.5),
            child: Text(
              "+    Add Something",
              style: TextStyle(
                fontSize: 19,
                fontFamily: 'Titillium',
                fontWeight: FontWeight.bold,
                color: lightGray,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
