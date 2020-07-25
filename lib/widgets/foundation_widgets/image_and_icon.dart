/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-25 20:46:20
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-25 21:09:18
 * @FilePath: /my_widgets/lib/widgets/foundation_widgets/image_and_icon.dart
 */

import 'package:flutter/material.dart';

class ImageIconWidget extends StatefulWidget {
  @override
  _ImageIconWidgetState createState() => _ImageIconWidgetState();
}

class _ImageIconWidgetState extends State<ImageIconWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Image Icon Widget")),
      body: Column(
        children: <Widget>[
          Container(
            width: 200,
            color: Colors.red,
            // height: 400,
            child: Image.network(
              'http://pic1.win4000.com/pic/c/cf/cdc983699c.jpg',
              // width: 150, //不生效
              height: 150,
              // fit: BoxFit.fill, // 填充掉两边
            ),
          ),
          Container(
            width: 200,
            color: Colors.red,
            // height: 400,
            child: Image.network(
              'http://pic1.win4000.com/pic/c/cf/cdc983699c.jpg',
              // width: 150, //不生效
              height: 150,
              fit: BoxFit.fill, // 填充掉两边
            ),
          ),
          Container(
            width: 200,
            color: Colors.red,
            // height: 400,
            child: Image.network(
              'http://pic1.win4000.com/pic/c/cf/cdc983699c.jpg',
              // width: 150, //不生效
              height: 150,
              fit: BoxFit.cover, // 等比例填充
            ),
          ),
          Container(
            child: Icon(Icons.add),
          ),
          Container(
            child: Icon(
              Icons.add,
              size: 50,
              color: Colors.red,              
            ),
          ),
          Container(
            child: Text("官方全部icon"),
            // https://api.flutter.dev/flutter/material/Icons-class.html
          )
        ],
      ),
    );
  }
}
