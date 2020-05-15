//this file responsable text beside image widget
import 'package:flutter/material.dart';

class WhatsNew1 extends StatelessWidget {
  const WhatsNew1({this.title, this.desc, this.calltoaction});

  final String title;
  final String desc;
  final String calltoaction;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            width: 400,
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  title,
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff017754),
                      fontFamily: 'Jost'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  desc,
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black87,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Jost'),
                ),
                SizedBox(
                  height: 20.0,
                ),
                RaisedButton(
                  color: Color(0xff017754),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  onPressed: () {},
                  child: Text(
                    calltoaction,
                    style: TextStyle(
                        fontFamily: 'Helv',
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              child: Image.asset('assets/images/cup1.png'),
            ),
          ),
        ],
      ),
    );
  }
}

class WhatsNew2 extends StatelessWidget {
  const WhatsNew2({this.title, this.desc, this.calltoaction});

  final String title;
  final String desc;
  final String calltoaction;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Container(
              child: Image.asset('assets/images/cup2.png'),
            ),
          ),
          Container(
            width: 400,
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Text(
                  title,
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff017754),
                      fontFamily: 'Jost'),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  desc,
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.black87,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Jost'),
                ),
                SizedBox(
                  height: 20.0,
                ),
                RaisedButton(
                  color: Color(0xff017754),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  onPressed: () {},
                  child: Text(
                    calltoaction,
                    style: TextStyle(
                        fontFamily: 'Helv',
                        letterSpacing: 2.0,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
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
