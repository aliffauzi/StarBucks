//this file responsable for content with two call to action
import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromRGBO(31, 57, 51, 1.0),
            Colors.black,
          ],
        ),
      ),
      child: Stack(
        children: <Widget>[
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 120,
                  width: 120,
                  child: Image.asset('assets/images/logo.png'),
                ),
                SizedBox(height: 30.0),
                Text(
                  'STARBUCKS',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 33.0,
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.w900,
                  ),
                ),
                SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Say hello to easy ordering, endless choices',
                  style: TextStyle(
                    color: Colors.white38,
                    fontFamily: 'Helv',
                    fontSize: 12.0,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 20.0,
            top: 400.0,
            left: 107,
            right: 90,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                RaisedButton(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Download App',
                    style: TextStyle(
                      fontFamily: 'Jost',
                      letterSpacing: 1.0,
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff017754),
                    ),
                  ),
                ),
                SizedBox(width: 20),
                RaisedButton(
                  color: Color(0xff017754),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Cup Of Coffee',
                    style: TextStyle(
                      fontFamily: 'Jost',
                      letterSpacing: 2.0,
                      fontSize: 13.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
