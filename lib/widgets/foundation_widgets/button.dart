/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-24 14:40:53
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-24 15:15:44
 * @FilePath: /my_widgets/lib/widgets/foundation_widgets/button.dart
 */ 

import 'package:flutter/material.dart';

class ButtonWidget extends StatefulWidget {
  @override
  _ButtonWidgetState createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("按钮组件"),
      ),
      body: Center(
        child: Column(children: <Widget>[
          // Material风格”凸起“的按钮
          RaisedButton(
            child: Text("RaiseButton"),
            elevation: 10, //阴影
            onPressed: () { //点击回调
              print("Pressed raisebutton!");
            },
            onLongPress: () { //长按回调
              print("long pressed rb");
            },
            onHighlightChanged: (value) { //按钮高亮变化回调，当点击或者按住按钮时，按钮出现水波纹效果，水波纹变化时就是高亮状态。
              print("onHighlightChanged");
            },
            shape: BeveledRectangleBorder( // 形状
              side: BorderSide(color: Colors.red),
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          // 扁平的按钮
          FlatButton(
            child: Text("FlatButton"),
            onPressed: () {
              
            },
          ),
          // 带边框的按钮
          OutlineButton(
            child: Text("OutlineButton"),
            onPressed: () {
              // pass
            },
          ),
          IconButton(
            icon: Icon(Icons.add_box), 
            onPressed: () {
            print("IconButton");
            },
          )
        ],),
      ),
    );
  }
}