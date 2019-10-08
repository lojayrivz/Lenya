import 'package:flutter/material.dart';
import './Widgets//QueueWidget.dart';

class QueuePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 0, 5),
            child: Text("On Hold")
          ),
          QueueWidget(
            queueName: "Louie Rivas",
            transaction: '19200007',
            time: "5 minutes",
            colorStatus: Colors.green,
          ),
          QueueWidget(
            queueName: "Carl Fernandez",
            transaction: '19200006',
            time: "25 minutes",
            colorStatus: Colors.red,
          ),
          Container(
          padding: EdgeInsets.fromLTRB(20, 10, 0, 5),
          child: 
            Text(
              "Now Serving",
              style: TextStyle(fontSize: 24),
            )
          ),
          QueueWidget(
            queueName: "John Gilbert Nakila",
            transaction: '19200005',
            time: "00:00",
            colorStatus: Colors.amber[800],
          ),
          QueueWidget(
            queueName: "Ernst Monton",
            transaction: '19200004',
            time: "00:00",
            colorStatus: Colors.amber[800],
          ),
          QueueWidget(
            queueName: "Kendrick Espinosa",
            transaction: '19200003',
            time: "00:00",
            colorStatus: Colors.amber[800],
          ),
          QueueWidget(
            queueName: "Eros Ignacio",
            transaction: '19200002',
            time: "00:00",
            colorStatus: Colors.amber[800],
          ),
          QueueWidget(
            queueName: "Dale Panuncia",
            transaction: '19200001',
            time: "00:00",
            colorStatus: Colors.amber[800],
          ),
        ],
     ),
    );
  }
}
