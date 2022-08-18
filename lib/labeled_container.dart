import 'package:flutter/material.dart';

class LabeledContainer extends StatelessWidget {
  final double width;
  final double heigth;
  final Color color;
  final String text;
  final Color textColor;
  const LabeledContainer({
    Key? key,
    required this.width,
    this.heigth = double.infinity,
    required this.color,
    required this.text,
    required this.textColor,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: heigth,
      color: color,
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}