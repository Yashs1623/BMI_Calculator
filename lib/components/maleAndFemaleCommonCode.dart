import 'package:flutter/material.dart';
import '../constants.dart';

class maleAndFemaleCommonCode extends StatelessWidget {
  maleAndFemaleCommonCode(
      {@required this.maleOrFemale, @required this.maleOrFemaleIcon});

  final String maleOrFemale;
  final IconData maleOrFemaleIcon;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          maleOrFemaleIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          maleOrFemale,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
