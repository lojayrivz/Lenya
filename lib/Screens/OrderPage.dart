import 'package:flutter/material.dart';
import './Widgets//OrderWidget.dart';

class OrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          OrderWidget(
            orderImage: 'lib/Images/Chicken.png',
            orderTitle: '1-pc. Chickenjoy (Solo)',
            orderDesc: "The best Fried Chicken! Crispylicious, Juicylicious! Jollibee's perfectly seasoned fried chicken that's crispy on the outside; tender juicy on the inside",
          ),
          OrderWidget(
            orderImage: 'lib/Images/Spag.png',
            orderTitle: "1-pc. Spaghetti (Solo)",
            orderDesc: "Cheesiest and Sauciest Spaghetti! One of the tastiest, and meatiest Spaghetti here in town!",
          ),
          OrderWidget(
            orderImage: 'lib/Images/YumBurger.png',
            orderTitle: "1-pc. Yumburger (Solo)",
            orderDesc: "The best Fried Chicken! Crispylicious, Juicylicious! Jollibee's perfectly seasoned fried chicken that's crispy on the outside; tender juicy on the inside",
          ),
        ],
      ),
    );
  }
}
