import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Image.asset('lib/Images/MangInasal.jpg'),
          Image.asset('lib/Images/JolibeeFoods.jpg'),
          Image.asset('lib/Images/Chowking.jpg')
        ],
     ),
    );
  }
}
