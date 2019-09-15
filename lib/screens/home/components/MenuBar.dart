import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MenuBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        IconButton(
          icon: Icon(Icons.menu, color: Colors.white),
        ),
        IconButton(
            icon: Icon(
          Icons.chat,
          color: Colors.white,
        ))
      ],
    );
  }
}
