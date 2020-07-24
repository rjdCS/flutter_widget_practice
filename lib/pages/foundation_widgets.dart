/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-23 16:08:59
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-24 19:22:26
 * @FilePath: /my_widgets/lib/pages/foundation_widgets.dart
 */

import 'package:flutter/material.dart';
import 'package:my_widgets/widgets/foundation_widgets/button.dart';
import 'package:my_widgets/widgets/foundation_widgets/checkbox.dart';
import 'package:my_widgets/widgets/foundation_widgets/radio.dart';
import 'package:my_widgets/widgets/foundation_widgets/rich_text.dart';
import 'package:my_widgets/widgets/foundation_widgets/text.dart';
import 'package:my_widgets/widgets/foundation_widgets/text_field.dart';

// 初始页面
// class FoundationWidget extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Center(child: Text("基础组件"),),
//     );
//   }
// }

class FoundationWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Foundation Widgets'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          // RaisedButton(
          //   child: Text('Launch screen'),
          //   onPressed: () {
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => SecondScreen()),
          //     );
          //   },
          // ),
          _buttonItem(context, "text widget —— 文本组件", TextWidget()),
          _buttonItem(context, "rich text widget —— 富文本组件", RichWidget()),
          _buttonItem(context, "text field widget —— 文本输入组件", TextFieldWidget()),
          _buttonItem(context, "button widget —— 按钮组件", ButtonWidget()),
          _buttonItem(context, "radio widget —— 单选框组件", RadioWidget()),
          _buttonItem(context, "check box widget —— 复选框组件", CheckBoxWidget()),
        ],
      )),
    );
  }

  _buttonItem(BuildContext context, String title, Widget pageName) {
    return Container(
        margin: EdgeInsets.only(top: 20),
        width: 300,
        height: 50,
        child: RaisedButton(
          child: Text(title, style: TextStyle(color: Colors.white),),
          color: Colors.red.withOpacity(0.5),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => pageName),
            );
          },
        ));
  }
}
