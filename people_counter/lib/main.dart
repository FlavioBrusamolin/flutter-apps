import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'People counter',
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'People: 2',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(10.0),
                child: FlatButton(
                  child: Text(
                    '+1',
                    style: TextStyle(fontSize: 40.0, color: Colors.white),
                  ),
                  onPressed: () {},
                ),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: FlatButton(
                  child: Text(
                    '-1',
                    style: TextStyle(fontSize: 40.0, color: Colors.white),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
          Text(
            'Come on',
            style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontSize: 30.0),
          )
        ],
      )));
}
