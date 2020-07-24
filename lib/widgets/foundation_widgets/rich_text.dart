/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-23 18:31:41
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-23 18:51:14
 * @FilePath: /my_widgets/lib/widgets/foundation_widgets/rich_text.dart
 */

import 'package:flutter/material.dart';

class RichWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("富文本组件"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              child: RichText(
                  textAlign: TextAlign.start, //长文本对齐方式
                  text: TextSpan(children: <InlineSpan>[
                    TextSpan(text: "富文本", style: TextStyle(color: Colors.red)),
                    TextSpan(
                        text: "就是一段话不同的样式",
                        style: TextStyle(color: Colors.green)),
                    TextSpan(
                        text: "就是一段话不同的样式",
                        style: TextStyle(color: Colors.red)),
                    TextSpan(
                        text: "就是一段话不同的样式",
                        style: TextStyle(color: Colors.green)),
                    TextSpan(
                        text: "就是一段话不同的样式",
                        style: TextStyle(color: Colors.red)),
                    TextSpan(
                        text: "就是一段话不同的样式",
                        style: TextStyle(color: Colors.green)),
                  ])),
            ),
          ],
        ),
      ),
    );
  }
}
