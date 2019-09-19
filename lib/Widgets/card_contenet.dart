import 'package:flutter/material.dart';
import 'package:bmi_calculator/Constants.dart';

class CardContent extends StatelessWidget {
  CardContent({this.icon, this.label});
  final Icon icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        icon,
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kTextStyle
        ),
      ],
    );
  }
}
