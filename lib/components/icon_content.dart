import 'package:flutter/material.dart';

import '../utils/constants.dart';


class IconContent extends StatelessWidget {
  IconContent({
    @required this.cardTitle,
    @required this.fontAwesomeIcons,
  });

  final String cardTitle;
  final IconData fontAwesomeIcons;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          fontAwesomeIcons,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardTitle,
          style: kLabelTextStyles,
        ),
      ],
    );
  }
}
