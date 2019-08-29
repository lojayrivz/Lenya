import 'package:flutter/material.dart';

class Pagetwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Card(
            child: Column(
              children: <Widget>[
                Image.asset(
                  'lib/Images/Jolibee.jpg',
                ),
                Row(
                  children: <Widget>[
                    Image.asset(
                      'lib/Images/JolibeeLogo.png',
                      width: 64.0,
                      height: 64.0,
                    ),
                    Text(
                      'Upper Ground Floor, SM City Cebu\nNorth Reclamation Area, Cebu City'
                    ),
                  ],
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: <Widget>[
                Image.asset(
                  'lib/Images/BosCoffee.jpg',
                ),
                Row(
                  children: <Widget>[
                    Image.asset(
                      'lib/Images/BosLogo.png',
                      width: 64.0,
                      height: 64.0,
                    ),
                    Text(
                      'Upper Ground Floor, SM City Cebu\nNorth Reclamation Area, Cebu City'
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}