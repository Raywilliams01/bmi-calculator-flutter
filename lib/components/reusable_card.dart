import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({
    @required this.colour,
    this.cardChild,
    this.userTap,
  });

  final Color colour;
  final Widget cardChild;
  final Function userTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: this.userTap,
      child: Container(
        height: 200,
        width: 170,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: this.colour,
        ),
        child: this.cardChild,
      ),
    );
  }
}
