/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-23 16:08:59
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-23 18:59:06
 * @FilePath: /my_widgets/lib/pages/foundation_widgets.dart
 */

import 'package:flutter/material.dart';
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
            ],
      )),
    );
  }

  _buttonItem(BuildContext context, String title, Widget pageName) {
    return RaisedButton(
      child: Text(title),
      onPressed: () {
        Navigator.push(
          context, 
          MaterialPageRoute(builder: (context) => pageName),
        );
      },
    );
  }
}


