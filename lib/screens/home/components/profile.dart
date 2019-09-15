import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:illini_tower/styles.dart';

class Profile extends StatelessWidget {
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Text(
          'Sumuk Rao',
          style: Styles.headlineText,
        ),
        Container(
          width: 100,
          height: 100,
          decoration: new BoxDecoration(
            shape: BoxShape.circle,
            border: new Border.all(
              color: Colors.white,
              width: 2.5,
            ),
            image: DecorationImage(
              image: new AssetImage('assets/img/profile.jpg'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
