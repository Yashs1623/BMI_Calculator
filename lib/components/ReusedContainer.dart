import 'package:flutter/material.dart';

class ReusedContainer extends StatelessWidget {
  //niche constructor banaya kyuki colour hume click pe change karna hai toh hum use control karna chahte hai
  ReusedContainer({@required this.colour, this.cardChild, this.onPress});

  //final issliye taaki ye compile hote waqt change kr sake
  final Color colour;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
