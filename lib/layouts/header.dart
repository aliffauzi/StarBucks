import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black54,
            blurRadius: 5.0,
            offset: Offset(0.0, 0.75),
          )
        ],
        color: Colors.white,
      ),
      padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Row(
            children: <Widget>[
              SizedBox(
                height: 50,
                width: 50,
                child: Image.asset('assets/images/logo.png'),
              ),
              SizedBox(
                width: 40.0,
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  MenuItemHolder(title: 'MENU'),
                  SizedBox(width: 20.0),
                  MenuItemHolder(title: 'REWARDS'),
                  SizedBox(width: 20.0),
                  MenuItemHolder(title: 'GIFT CARDS'),
                ],
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Row(
                children: <Widget>[
                  SizedBox(
                    child: Icon(
                      FontAwesomeIcons.mapMarkerAlt,
                      size: 15,
                      color: Color(0xff017b4d),
                    ),
                  ),
                  SizedBox(width: 5.0),
                  Text(
                    'Find a store',
                    style: TextStyle(
                        fontFamily: 'Helv',
                        fontSize: 15.0,
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.w600,
                        color: Color.fromRGBO(0, 0, 0, 0.80)),
                  ),
                  SizedBox(width: 40.0),
                  Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      RaisedButton(
                        color: Colors.transparent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                          side: BorderSide(
                            color: Color.fromRGBO(0, 0, 0, 0.80),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Sign In',
                          style: TextStyle(
                            fontFamily: 'Helv',
                            letterSpacing: 1.0,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(0, 0, 0, 0.80),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      RaisedButton(
                        color: Colors.black,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Join Now',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Helv',
                            fontSize: 12.0,
                            letterSpacing: 1.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class MenuItemHolder extends StatelessWidget {
  const MenuItemHolder({this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 13.0,
        letterSpacing: 1.5,
        fontWeight: FontWeight.w700,
        fontFamily: 'Helv',
        color: Color.fromRGBO(0, 0, 0, 0.87),
      ),
    );
  }
}
