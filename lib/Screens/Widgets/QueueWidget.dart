import 'package:flutter/material.dart';

class QueueWidget extends StatelessWidget {
  
  final String queueName;
  final String transaction;
  final String time;
  final Color colorStatus;

  QueueWidget({
    @required this.queueName,
    @required this.transaction,
    @required this.time,
    @required this.colorStatus
  });

  @override
  Widget build(BuildContext context) {
    return Card(
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
                    queueName,
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),
                    ),
                  Text(
                    "transaction #: "+ transaction,
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.amber[800]),
                    ),
                  Text(
                    "time elapsed: "+ time,
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.amber[800]),
                    )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(15.0),
              child: Icon(Icons.remove_red_eye,size:50,color: colorStatus,)
              )
          ],
        ),
      ),
    );
  }
}
