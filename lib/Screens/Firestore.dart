import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class Firestore extends StatelessWidget {
  final databaseReference = Firestore.instance;

  @override
  Widget build(BuildContext context) {
    return Center(

      
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          RaisedButton(
            child: Text('Create Record'),
            onPressed: () {
              createRecord();
            },
          ),
          RaisedButton(
            child: Text('View Record'),
            onPressed: () {
              getData();
            },
          ),
          RaisedButton(
            child: Text('Update Record'),
            onPressed: () {
              updateData();
            },
          ),
          RaisedButton(
            child: Text('Delete Record'),
            onPressed: () {
              deleteData();
            },
          ),
        ],
      )
    );
  }


  void createRecord() async {
    await databaseReference.collection("books")
        .document("1")
        .setData({
          'title': 'Mastering Flutter',
          'description': 'Programming Guide for Dart'
        });

    DocumentReference ref = await databaseReference.collection("books")
        .add({
          'title': 'Flutter in Action',
          'description': 'Complete Programming Guide to learn Flutter'
        });
    print(ref.documentID);
  }

  void getData() {
    databaseReference
        .collection("books")
        .getDocuments()
        .then((QuerySnapshot snapshot) {
      snapshot.documents.forEach((f) => print('${f.data}}'));
    });
  }

  void updateData() {
    try {
      databaseReference
          .collection('books')
          .document('1')
          .updateData({'description': 'Head First Flutter'});
    } catch (e) {
      print(e.toString());
    }
  }

  void deleteData() {
    try {
      databaseReference
          .collection('books')
          .document('1')
          .delete();
    } catch (e) {
      print(e.toString());
    }
  }


}