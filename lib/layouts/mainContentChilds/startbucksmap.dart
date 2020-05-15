//this file responsable for the map & text above it
import 'package:flutter/material.dart';

class StarbucksMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Soon In Your Country',
          style: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.w600,
            color: Colors.black87,
            fontFamily: 'Jost',
          ),
        ),
        SizedBox(height: 4.0),
        Text(
          'More stores are now open to serve you you can order ahead with the Starbucks®',
          style: TextStyle(
            fontSize: 16.0,
            fontWeight: FontWeight.w400,
            color: Color(0xff017754),
            fontFamily: 'Jost',
          ),
        ),
        SizedBox(
          height: 30.0,
        ),
        Container(
          child: Image.asset('assets/images/worldmap.png'),
        ),
      ],
    );
  }
}
