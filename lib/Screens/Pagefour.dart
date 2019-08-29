import 'package:flutter/material.dart';

class Pagefour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 0, 5),
            child: Text("On Hold")),
          Card(
            elevation: 5.0,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Louie Rivas",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                          ),
                        Text(
                          "transaction # 123123123",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          ),
                        Text(
                          "time elapsed: 2131231",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Icon(Icons.remove_red_eye,size:50,color: Colors.green,)
                    )
                ],
              ),
            ),
          ),
          Card(
            elevation: 5.0,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Carl Fernandez",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                          ),
                        Text(
                          "transaction # 123123123",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          ),
                        Text(
                          "time elapsed: 2131231",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Icon(Icons.remove_red_eye,size:50,color: Colors.red,)
                    )
                ],
              ),
            ),
          ),
          Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 5),
          child: 
            Text(
              "Now Serving",
              style: TextStyle(fontSize: 24),
              )
            ),
          Card(
            elevation: 5.0,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "John Gilbert Nakila",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                          ),
                        Text(
                          "transaction # 123123123",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          ),
                        Text(
                          "time elapsed: 2131231",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Icon(Icons.remove_red_eye,size:50,color: Colors.amber[800],)
                    )
                ],
              ),
            ),
          ),
          Card(
            elevation: 5.0,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Ernst Monton",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                          ),
                        Text(
                          "transaction # 123123123",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          ),
                        Text(
                          "time elapsed: 2131231",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Icon(Icons.remove_red_eye,size:50,color: Colors.amber[800],)
                    )
                ],
              ),
            ),
          ),
          Card(
            elevation: 5.0,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Kendrick Espinosa",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                          ),
                        Text(
                          "transaction # 123123123",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          ),
                        Text(
                          "time elapsed: 2131231",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Icon(Icons.remove_red_eye,size:50,color: Colors.amber[800],)
                    )
                ],
              ),
            ),
          ),
          Card(
            elevation: 5.0,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Eros Ignacio",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                          ),
                        Text(
                          "transaction # 123123123",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          ),
                        Text(
                          "time elapsed: 2131231",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Icon(Icons.remove_red_eye,size:50,color: Colors.amber[800],)
                    )
                ],
              ),
            ),
          ),
          Card(
            elevation: 5.0,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          "Dale Panuncia",
                          textAlign: TextAlign.left,
                          style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                          ),
                        Text(
                          "transaction # 123123123",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          ),
                        Text(
                          "time elapsed: 2131231",
                          textAlign: TextAlign.left,
                          style: TextStyle(color: Colors.amber[800]),
                          )
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Icon(Icons.remove_red_eye,size:50,color: Colors.amber[800],)
                    )
                ],
              ),
            ),
          ),
        ],
     ),
    );
  }
}
