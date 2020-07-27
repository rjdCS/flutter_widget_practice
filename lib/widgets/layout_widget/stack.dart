/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-26 15:53:48
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-26 18:30:32
 * @FilePath: /my_widgets/lib/widgets/layout_widget/stack.dart
 */

import 'package:flutter/material.dart';

class StackWidget extends StatefulWidget {
  StackWidget({Key key}) : super(key: key);

  @override
  _StackWidgetState createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  var _index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack Widget"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Stack(
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20),
              child: Stack(
                alignment: Alignment.center, //
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.blue,
                  ),
                  Positioned(
                    left: 60,
                    right: 60,
                    bottom: 90,
                    top: 90,
                    child: Container(
                      // width: 20,
                      // height: 20,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, bottom: 20),
              child: Stack(
                overflow: Overflow.visible,
                alignment: Alignment.center, //
                children: <Widget>[
                  Container(
                    width: 200,
                    height: 200,
                    color: Colors.red,
                  ),
                  Container(
                    width: 170,
                    height: 170,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 150,
                    height: 150,
                    color: Colors.blue,
                  ),
                  Positioned(
                    left: 80,
                    right: 10,
                    bottom: 10,
                    top: 80,
                    child: Container(
                      color: Colors.grey,
                    ),
                  ),
                  Positioned(
                    left: 40,
                    right: 50,
                    bottom: 60,
                    top: 40,
                    child: Container(
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
            ),
            _buildIndexedStack(),
            _buildIcons(),
          ],
        ),
      ),
    );
  }

  _buildIndexedStack() {
    return IndexedStack(
      index: _index, // 从0开始
      children: <Widget>[
        Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            child: Icon(
              Icons.person,
              size: 60,
              color: Colors.white,
            ),
          ),
        ),
        Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            child: Icon(
              Icons.access_alarm,
              size: 60,
              color: Colors.white,
            ),
          ),
        ),
        Center(
          child: Container(
            width: 100,
            height: 100,
            color: Colors.red,
            alignment: Alignment.center,
            child: Icon(
              Icons.add_a_photo,
              size: 60,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }

  _buildIcons() {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.fastfood),
            onPressed: () {
              setState(() {
                _index = 0;
              });
            },
          ),
          IconButton(
            icon: Icon(Icons.cake),
            onPressed: () {
              setState(() {
                _index = 1;
              });
            },
          ),
          IconButton(
            icon: Icon(Icons.local_cafe),
            onPressed: () {
              setState(() {
                _index = 2;
              });
            },
          )
        ],
      ),
    );
  }
}
