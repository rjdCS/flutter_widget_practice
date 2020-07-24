/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-24 15:18:32
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-24 19:16:52
 * @FilePath: /my_widgets/lib/widgets/foundation_widgets/radio.dart
 */ 

import 'package:flutter/material.dart';

class RadioWidget extends StatefulWidget {
  @override
  _RadioWidgetState createState() => _RadioWidgetState();
}

class _RadioWidgetState extends State<RadioWidget> {
  int sex = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Radio")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("男："),
              Radio(
                value: 1,
                groupValue: this.sex,
                onChanged: (value) {
                  setState(() {
                    this.sex = value;
                    print("this.sex:${this.sex}");
                  });
                },
              ),
              SizedBox(width: 20),
              Text("女："),
              Radio(
                value: 2,
                groupValue: this.sex,
                onChanged: (value) {
                  setState(() {
                    this.sex = value;
                    print("this.sex:${this.sex}");
                  });
                },
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("你选择的是${this.sex == 1 ? "男" : "女"}")
            ],
          )
        ],
      ),
    );
  }
}