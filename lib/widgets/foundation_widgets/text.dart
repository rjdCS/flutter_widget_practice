/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-23 17:06:40
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-23 18:21:06
 * @FilePath: /my_widgets/lib/widgets/foundation_widgets/text.dart
 */ 


import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("文本组件"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            // 1 纯文本
            Container(
              child: Text("1 纯文本"),
            ),
            // 2 样式文本
            Container(
              child: Text(
                "2 样式文本", 
                style: TextStyle(
                  color: Colors.blue, 
                  fontSize: 20, 
                  fontWeight: FontWeight.bold, //字体粗细共有9个级别，为w100至w900，FontWeight.bold是w700。
                  fontStyle: FontStyle.italic,
                  fontFamily: "kongxinti", //有问题？无法显示自定义字体
                )),
            ),
            // 3 文本对齐
            Container(
              height: 100,
              width: 200,
              decoration: BoxDecoration(color: Colors.blue),
              child: 
                Text(
                  "3 文本对齐",
                  textAlign: TextAlign.center, //textAlign只是控制水平方向的对齐方式
                ),
            ),
            // 4 文本自动换行
            Container(
              height: 100,
              width: 200,
              color: Colors.green.withOpacity(0.4),
              child: Text(
                "4 文本自动换行，文本太长长长长长长长长长长",
                // softWrap: false, // 会被遮挡
                softWrap: true, // 自动换行，默认开启
              ),
            ),
            // 5 文本溢出处理
            Container(
              height: 100,
              width: 200,
              color: Colors.red.withOpacity(0.3),
              child: Text(
                    "5 文本溢出处理:省略号处理文字溢出",
                    overflow: TextOverflow.ellipsis, // 其余的感觉有bug?
                    ),
            ),
            Container(
              height: 100,
              width: 200,
              color: Colors.yellow.withOpacity(0.3),
              child: Text(
                    "6 全局文本设置：见在MaterialApp的theme中设置",
                    ),
            )
          ],
      ),
      )
    );
  }
}
