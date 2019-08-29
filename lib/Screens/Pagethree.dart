import 'package:flutter/material.dart';

class Pagethree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Card(
            child: Container(
              height: 130,
              width: 245,
              padding: EdgeInsets.fromLTRB(0,0, 5, 0),
              child: Container(
                padding: EdgeInsets.all(5),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'lib/Images/Chicken.png',
                    ),
                    Container(
                      padding: EdgeInsets.all(5.0),
                      width: 240,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "1-pc. Chickenjoy (Solo)",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "The best Fried Chicken! Crispylicious, Juicylicious! Jollibee's perfectly seasoned fried chicken that's crispy on the outside; tender juicy on the inside",
                            textAlign: TextAlign.left,
                            )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 130,
              width: 245,
              padding: EdgeInsets.fromLTRB(0,0, 10, 0),
              child: Container(
                padding: EdgeInsets.all(5),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'lib/Images/Spag.png',
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 240,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "1-pc. Spaghetti (Solo)",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "Cheesiest and Sauciest Spaghetti! One of the tastiest, and meatiest Spaghetti here in town!",
                            textAlign: TextAlign.left,
                            )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 130,
              width: 245,
              padding: EdgeInsets.fromLTRB(0,0, 10, 0),
              child: Container(
                padding: EdgeInsets.all(5),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'lib/Images/YumBurger.png',
                    ),
                    Container(
                      padding: EdgeInsets.all(5.0),
                      width: 245,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "1-pc. Yumburger (Solo)",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "The best Fried Chicken! Crispylicious, Juicylicious! Jollibee's perfectly seasoned fried chicken that's crispy on the outside; tender juicy on the inside",
                            textAlign: TextAlign.left,
                            )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 130,
              width: 245,
              padding: EdgeInsets.fromLTRB(0,0, 10, 0),
              child: Container(
                padding: EdgeInsets.all(5),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'lib/Images/YumBurger.png',
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 245,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "1-pc. Chickenjoy (Solo)",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "The best Fried Chicken! Crispylicious, Juicylicious! Jollibee's perfectly seasoned fried chicken that's crispy on the outside; tender juicy on the inside",
                            textAlign: TextAlign.left,
                            )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 130,
              width: 245,
              padding: EdgeInsets.fromLTRB(0,0, 10, 0),
              child: Container(
                padding: EdgeInsets.all(5),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'lib/Images/YumBurger.png',
                    ),
                    Container(
                      padding: EdgeInsets.all(10),
                      width: 245,
                      child: Column(
                        children: <Widget>[
                          Text(
                            "1-pc. Chickenjoy (Solo)",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            "The best Fried Chicken! Crispylicious, Juicylicious! Jollibee's perfectly seasoned fried chicken that's crispy on the outside; tender juicy on the inside",
                            textAlign: TextAlign.left,
                            )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
