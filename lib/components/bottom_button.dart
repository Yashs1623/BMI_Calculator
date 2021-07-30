import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.bottomText, @required this.onTap});

  final Function onTap;
  final String bottomText;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            bottomText,
            style: kCalculateButtonTextStyle,
          ),
        ),
        margin: EdgeInsets.only(top: 15.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        color: kBottomContainerColour,
        height: kBottomContainerHeight,
      ),
    );
  }
}
