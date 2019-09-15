import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:illini_tower/screens/home/components/profile.dart';
import 'package:illini_tower/theme/colors.dart';

class CustomAppBar extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.25,
        decoration: new BoxDecoration(
          color: colors().accentColor,
          borderRadius: new BorderRadius.only(
              bottomLeft: const Radius.circular(40),
              bottomRight: const Radius.circular(40)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Row(
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
            ),
            Profile(),
          ],
        ));
  }
}
