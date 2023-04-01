import 'package:flutter/material.dart';
import 'package:hiwote/assign.dart';

class Attendacepage extends AssignPage {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('ATTENDACE PAGE')),body: 
    Container(child: Row(children: [Column(children: [Text('No'),Text('1'),Text('1'),Text('3'),Text('4'),Text('5'),
    Text('6')],)
    ,Column(children: [Text('present')]),Column(children: [Text('absent')],)]),),);
    ;
  }
}