import 'package:flutter/material.dart';

class GridPage extends StatefulWidget {
  @override
  GridPageState createState() => GridPageState();
}

class GridPageState extends State<GridPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('grid view of differnt images')),
      // backgroundColor: Colors.green,
      body: GridView(
        // padding: EdgeInsets.all(8),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, mainAxisSpacing: 5, crossAxisSpacing: 5),
        children: [
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/2.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/2.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/3.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/4.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/5.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/6.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/8.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/2.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/1.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/4.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/7.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/5.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/6.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ),
          Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/6.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          ), Container(
            child: Stack(
              children: [
                Container(
                    decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'lib/asset/2.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                )),
                Positioned(
                    bottom: 0,
                    left: 0,
                    right: 0,
                    child: Container(
                      color: Color.fromRGBO(0, 0, 0, 0.5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Text('philiphines',
                                  style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold)),
                              Text(
                                'dersrtutulu',
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                          Icon(Icons.star, size: 45),
                        ],
                      ),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}
