import 'package:flutter/material.dart';

class OrderWidget extends StatelessWidget {
  
  final String orderImage;
  final String orderTitle;
  final String orderDesc;

  OrderWidget({
    @required this.orderImage,
    @required this.orderTitle,
    @required this.orderDesc
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 130,
        width: 245,
        padding: EdgeInsets.fromLTRB(0,0, 5, 0),
        child: Container(
          padding: EdgeInsets.all(5),
          child: Row(
            children: <Widget>[
              Image.asset(
                orderImage,
              ),
              Container(
                padding: EdgeInsets.all(5.0),
                width: 240,
                child: Column(
                  children: <Widget>[
                    Text(
                      orderTitle,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      orderDesc,
                      textAlign: TextAlign.left,
                      )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
