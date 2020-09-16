import 'package:flutter/material.dart';
import 'package:Whollet/constants/colors.dart';

class RejectedNotification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Container(
        width: double.infinity,
        height: 48.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24.0),
            color: midnightBlue

        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Icon(Icons.cancel, color: red, size: 20.0,),
              SizedBox(width: 12.0),
              Text('Rejected profile verification', style: TextStyle(
                fontFamily: "Titillium",
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
                color: white,
              ),),
              Spacer(),
              Icon(Icons.close, color: white, size: 20,)
            ],
          ),
        ),
      ),
    );
  }
}
