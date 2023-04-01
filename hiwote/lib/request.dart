import 'package:flutter/material.dart';
import 'package:hiwote/assign.dart';

class Requespage extends AssignPage {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('REQUEST PAGE')),
    body: Container(child: Column(children: [Text('to'),RaisedButton(onPressed: 
    (){},child: Text('All'),),RaisedButton(onPressed: (){},child: Text('indivigual'),)], ),),);
    ;
  }
}
