/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-23 16:08:59
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-27 10:55:51
 * @FilePath: /my_widgets/lib/pages/layout_widgets.dart
 */ 
import 'package:flutter/material.dart';
import 'package:my_widgets/widgets/layout_widget/row_column.dart';
import 'package:my_widgets/widgets/layout_widget/stack.dart';
import 'package:my_widgets/widgets/layout_widget/wrap.dart';

class LayoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout Widget"),
      ),
      body: 
        SingleChildScrollView(
          child: Center(
            child: 
              Column(
                children: <Widget>[
                  _buttonItem(context, "row/column widget —— 行列排布组件", RowColumnWidget()),
                  _buttonItem(context, "stack widget —— 行列排布组件", StackWidget()),
                  _buttonItem(context, "Wrap widget —— 流式布局组件", WrapWidget()),
                ],
              ),
          ),
        ),
    );
  }

  _buttonItem(BuildContext context, String title, Widget pageName) {
    return Container(
        margin: EdgeInsets.only(top: 20),
        width: 350,
        height: 50,
        child: RaisedButton(
          child: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
          color: Colors.red.withOpacity(0.5),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => pageName),
            );
          },
        )
    );
  }
}