import 'package:flutter/material.dart';

import '../utils/constants.dart';
import '../utils/custom_colors.dart';


class BottomButton extends StatelessWidget {
  BottomButton({
    @required this.onPress,
    @required this.title,
  });

  final Function onPress;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: Center(
          child: Text(
            title,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: Color(0xFFEB1555),
        margin: EdgeInsets.only(top: 10.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        padding: EdgeInsets.only(bottom: 20.0),
      ),
    );
  }
}