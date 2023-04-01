import 'package:flutter/material.dart';
import './list.dart';
import './attendace.dart';
import './notification.dart';
import './prodem.dart';
import './request.dart';

class AssignPage extends StatefulWidget {
  @override
  AssignPageState createState() => AssignPageState();
}

class AssignPageState extends State<AssignPage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text('ADMIN DASHNBOARD PAGE'),
      ),
      backgroundColor: Colors.blue,
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(children: [
          Row(
            children: [
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>Listpage ()));
                },
                child: Text('list of employ'),
                color: Colors.green,
              ),
              SizedBox(height: 10, width: 10),
              RaisedButton(
                onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>Listpage ()));},
                child: Text('attendace'),
                color: Colors.green,
              ),
              SizedBox(height: 10, width: 10),
              RaisedButton(
                onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>Attendacepage()));},
                child: Text('attendace check'),
                color: Colors.yellow,
              ),
              SizedBox(height: 10, width: 10),
              RaisedButton(
                onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>Requespage ()));},
                child: Text('request'),
                color: Colors.yellow,
              ),
              SizedBox(height: 10, width: 10),
              RaisedButton(
                onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Notificationpage ()));},
                child: Text('notification'),
                color: Colors.red,
              ),
              SizedBox(height: 10, width: 10),
              RaisedButton(
                  onPressed: () {Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) =>ProDempage ()));},
                  child: Text('promotion and demotion'),
                  color: Colors.red)
            ],
          ),
          SizedBox(height: 30, width: 30),
          Column(
            children: [
              Text(
                'WELLCOME ',
                style: TextStyle(
                    backgroundColor: Colors.deepPurpleAccent,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              ),
              SizedBox(height: 30, width: 30),
              Text(
                ' To',
                style: TextStyle(
                    backgroundColor: Colors.deepPurpleAccent,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.yellow),
              ),
              SizedBox(height: 30, width: 30),
              Text(
                ' ADMIN',
                style: TextStyle(
                    backgroundColor: Colors.deepPurpleAccent,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.red),
              ),
              SizedBox(height: 30, width: 30),
              Text(
                ' PAGE',
                style: TextStyle(
                    backgroundColor: Colors.deepPurpleAccent,
                    fontSize: 50,
                    fontWeight: FontWeight.bold,
                    color: Colors.green),
              )
            ],
          )
        ]),
      ),
    );
  }
}
