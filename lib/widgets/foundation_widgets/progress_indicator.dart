/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-25 18:15:20
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-25 20:34:13
 * @FilePath: /my_widgets/lib/widgets/foundation_widgets/progress_indicator.dart
 */ 

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProgressIndicatorWidget extends StatefulWidget {
  ProgressIndicatorWidget({Key key}) : super(key: key);

  @override
  _ProgressIndicatorWidgetState createState() => _ProgressIndicatorWidgetState();
}

class _ProgressIndicatorWidgetState extends State<ProgressIndicatorWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Progress Indicator Widget"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 30),
              width: 300,
              child: LinearProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.red), // 进度条动态颜色
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              width: 300,
              child: LinearProgressIndicator(
                value: 0.4, // 设定固定值
                backgroundColor: Colors.blue,
                valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              // width: 300,
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.red),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 30),
              // width: 300,
              child: CupertinoActivityIndicator(
                radius: 100, // 值越大，菊花越大
              )
            )
          ],
        ),
      ),
    );
  }
}