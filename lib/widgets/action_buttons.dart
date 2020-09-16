import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:Whollet/constants/colors.dart';

class ActionButtons extends StatefulWidget {
  @override
  _ActionButtonsState createState() => _ActionButtonsState();
}

class _ActionButtonsState extends State<ActionButtons> {
  bool _lights = false;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Container(
        width: double.infinity,
        height: 56.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(28.0), color: lightGray),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            MergeSemantics(
              child: ListTile(
                title: Text(
                  'Turn this option ON',
                  style: TextStyle(
                      fontFamily: 'Titillium',
                      fontSize: 19,
                      fontWeight: FontWeight.bold,
                      color: midnightBlue),
                ),
                trailing: CupertinoSwitch(
                  value: _lights,
                  onChanged: (bool value) {
                    setState(() {
                      _lights = value;
                    });
                  },
                ),
                onTap: () {
                  setState(() {
                    _lights = !_lights;
                  });
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
