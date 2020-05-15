import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:starbucks/layouts/content.dart';

import 'package:starbucks/layouts/header.dart';
import 'package:starbucks/layouts/mainContent.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'StarBucks',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: <Widget>[
            Header(),
            Expanded(
              child: Row(
                children: <Widget>[
                  Content(),
                  Expanded(
                    child: MainContent(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
