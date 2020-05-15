//this file responsable for social media icons 
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          SocialIconHolder(icon: FontAwesomeIcons.facebook),
          SocialIconHolder(icon: FontAwesomeIcons.instagram),
          SocialIconHolder(icon: FontAwesomeIcons.twitter),
          SocialIconHolder(icon: FontAwesomeIcons.linkedin),
          SocialIconHolder(icon: FontAwesomeIcons.snapchat),
        ],
      ),
    );
  }
}

class SocialIconHolder extends StatelessWidget {
  const SocialIconHolder({this.icon});

  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Icon(
      icon,
      color: Color.fromRGBO(0, 0, 0, 0.70),
    );
  }
}
