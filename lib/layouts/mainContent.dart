import 'package:flip_card/flip_card.dart';
import 'package:flutter/material.dart';
import 'package:starbucks/layouts/mainContentChilds/socialBar.dart';
import 'package:starbucks/layouts/mainContentChilds/startbucksmap.dart';
import 'package:starbucks/layouts/mainContentChilds/whatsnew.dart';

class MainContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(20.0),
      children: <Widget>[
        WhatsNew1(
          title: 'Good things are happening',
          desc:
              'Starbucks partners and customers around the globe are supporting one another with acts of kindness, resilience and joy—making good things happen.',
          calltoaction: 'Find out more',
        ),
        SizedBox(height: 30),
        SocialBar(),
        SizedBox(height: 30),
        WhatsNew2(
          title: 'Hunger is part of the crisis',
          desc:
              'COVID-19 has caused food bank demand to spike. The Starbucks Foundation is giving \$1M to Feeding America—if you’re in a position to help, please give.',
          calltoaction: 'Donate Today',
        ),
        SizedBox(
          height: 30.0,
        ),
        StarbucksMap(),
        SizedBox(height: 40.0),
        Center(
          child: Text(
            'Developed & Designed by Amiri Abdelghafour',
            style: TextStyle(
              fontSize: 14,
              fontFamily: 'Jost',
              fontWeight: FontWeight.w500,
              letterSpacing: 3.0,
            ),
          ),
        ),
      ],
    );
  }
}
