// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:illini_tower/components/EmptyAppBar.dart';
import 'package:illini_tower/screens/home/homescreen.dart';
import 'package:illini_tower/theme/colors.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      theme: colors(),
      home: Scaffold(
        appBar: EmptyAppBar(),
        body: Homescreen(),
      ),
    );
  }
}
