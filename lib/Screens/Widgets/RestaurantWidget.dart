import 'package:flutter/material.dart';

class RestaurantWidget extends StatelessWidget {
  
  final String imageIcon;
  final String imageHeader;
  final String location;

  RestaurantWidget({
    @required this.imageIcon,
    @required this.imageHeader,
    @required this.location
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset(
            imageHeader,
          ),
          Row(
            children: <Widget>[
              Image.asset(
                imageIcon,
                width: 64.0,
                height: 64.0,
              ),
              Text(
                location
              ),
            ],
          ),
        ],
      ),
    );
  }
}
