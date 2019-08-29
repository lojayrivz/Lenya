import 'package:flutter/material.dart';

class TopTabBar extends StatelessWidget implements PreferredSizeWidget {
  final double height;

  const TopTabBar({Key key, @required this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        elevation: 5.0,
        child: Column(
          children: [
            Container(
              color: Colors.grey[300],
              child: SafeArea(
                child: Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(5),
                  child: Column(
                    children: <Widget>[
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            IconButton(
                              color: Colors.amber[800],
                              icon: Icon(Icons.notifications_off),
                              onPressed: () {
                                Scaffold.of(context).openDrawer();
                              },
                            ),
                            Column(
                              children: <Widget>[
                                Text(
                                  'Lenya',
                                  style: TextStyle(
                                    fontSize: 24.0,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.amber[800],
                                  ),
                                ),
                                Text(
                                  'faster food',
                                  style: TextStyle(
                                    color: Colors.amber[800],
                                  ),
                                ),
                              ],
                            ),
                            IconButton(
                              color: Colors.amber[800],
                              icon: Icon(Icons.closed_caption),
                              onPressed: () => null,
                            ),
                          ]),
                      Column(
                        children: <Widget>[
                          TextField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.search),
                              hintText: "Where do you want to eat?",
                              contentPadding: EdgeInsets.all(10),
                            ),
                          ),
                          TextField(
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.location_on),
                              suffixIcon: Icon(Icons.keyboard_arrow_down),
                              hintText: "Branch / Area",
                              contentPadding: EdgeInsets.all(10),
                            ),
                          ),
                          // ListView(
                          //   shrinkWrap: true,
                          //   scrollDirection: Axis.horizontal,
                          //   children: <Widget>[
                          //     FlatButton(
                          //       onPressed: null,
                          //       child: Text(
                          //         "Chicken"
                          //       ),
                          //     )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => Size.fromHeight(height);
}
