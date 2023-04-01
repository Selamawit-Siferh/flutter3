import 'package:flutter/material.dart';
import 'package:hiwote/assign.dart';

class Listpage extends AssignPage {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('LIST OF EMPLOY PAGE'),
    backgroundColor:Colors.blue ),backgroundColor:Colors.amber,
    body: Container(child: Row(children: [Column(children: [Text('number'),Text('1'),Text('number'),
    Text('2'),Text('3')]),
    Column(children: [Text('name'),Text('1'),Text('number'),
    Text('2'),Text('3')]),
    Column(children: [Text('phoneNo'),Text('1'),Text('number'),
    Text('2'),Text('3')]),
    Column(children: [Text('address'),Text('1'),Text('number'),
    Text('2'),Text('3')]),
    Column(children: [Text('city'),Text('1'),Text('number'),
    Text('2'),Text('3')]),
    Column(children: [Text('country'),Text('1'),Text('number'),
    Text('2'),Text('3')]),
    Column(children: [Text('hire ofdate'),Text('1'),Text('number'),
    Text('2'),Text('3')]),
    Column(children: [Text('employes'),Text('1'),Text('number'),
    Text('2'),Text('')]),]),),);
  }
}
