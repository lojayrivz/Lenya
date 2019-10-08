import 'package:flutter/material.dart';
import './Widgets//RestaurantWidget.dart';

class RestaurantPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          RestaurantWidget(
            imageHeader: 'lib/Images/BosCoffee.jpg',
            imageIcon: 'lib/Images/BosLogo.png',
            location: 'Upper Ground Floor, SM City Cebu\nNorth Reclamation Area, Cebu City',
          ),
          RestaurantWidget(
            imageHeader: 'lib/Images/Jolibee.jpg',
            imageIcon: 'lib/Images/JolibeeLogo.png',
            location: 'Upper Ground Floor, SM City Cebu\nNorth Reclamation Area, Cebu City',
          ),
        ],
      ),
    );
  }
}