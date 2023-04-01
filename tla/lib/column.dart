import 'package:flutter/material.dart';

class ColumnPage extends StatefulWidget {
  @override
  ColumnPageState createState() => ColumnPageState();
}

class ColumnPageState extends State<ColumnPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('raw and column page')),
      backgroundColor: Colors.red,
      body: Center(
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          Container(
              child: Column(
            children: [
              Container(
                  child: Text(
                'selome selmhoiwot',
              )),
              Container(child: Text('selamasDKKLASDN?ADF?BkdfAIphfdsujp')),
              Container(
                  child: Row(
                children: [
                  Icon(Icons.star),
                  SizedBox(
                    height: 19,
                    width: 23,
                  ),
                  Text('170 selam')
                ],
              )),
              Container(
                  child: Row(
                children: [
                  Column(children: [
                    Icon(Icons.wallet_giftcard),
                    SizedBox(
                      height: 19,
                      width: 23,
                    ),
                    Text('selam'),
                    SizedBox(
                      height: 19,
                      width: 23,
                    ),
                    Text('selam')
                  ]),
                  SizedBox(
                    height: 19,
                    width: 23,
                  ),
                  Column(children: [
                    Icon(Icons.wallet_giftcard),
                    SizedBox(
                      height: 19,
                      width: 23,
                    ),
                    Text('selam'),
                    SizedBox(
                      height: 19,
                      width: 23,
                    ),
                    Text('selam')
                  ]),
                  SizedBox(
                    height: 19,
                    width: 23,
                  ),
                  Column(
                    children: [
                      Icon(Icons.wallet_giftcard),
                      SizedBox(
                        height: 19,
                        width: 23,
                      ),
                      Text('selam'),
                      SizedBox(
                        height: 19,
                        width: 23,
                      ),
                      Text('selam')
                    ],
                  )
                ],
              ))
            ],
          )),
          CircleAvatar(
            backgroundImage: AssetImage('asset/sel.jpg'),
          )
        ]),
      ),
    );
  }
}
