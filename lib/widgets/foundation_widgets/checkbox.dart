/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-24 19:20:21
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-25 17:16:37
 * @FilePath: /my_widgets/lib/widgets/foundation_widgets/checkbox.dart
 */

import 'package:flutter/material.dart';

class CheckBoxWidget extends StatefulWidget {
  CheckBoxWidget({Key key}) : super(key: key);

  @override
  _CheckBoxWidgetState createState() => _CheckBoxWidgetState();
}

class _CheckBoxWidgetState extends State<CheckBoxWidget> {
  // bool _checkValue1 = false;
  // bool _checkValue2 = false;
  // bool _checkValue3 = false;
  // bool _checkValue4 = false;
  List<bool> _checkValues = [false,false,false,false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Check box widget"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Center(
              child: Container(
                width: 200,
                child: Row(
                  children: <Widget>[
                    Checkbox(
                      value: _checkValues[0],
                      activeColor: Colors.red, //激活状态下，矩形的颜色
                      checkColor: Colors.yellow, //激活状态下，对勾的颜色
                      onChanged: (value) {
                        setState(() {
                          _checkValues[0] = value;
                          print("_checkValues[0]: ${_checkValues[0]}");
                        });
                      },
                    ),
                    Checkbox(
                      value: _checkValues[1],
                      activeColor: Colors.red, //激活状态下，矩形的颜色
                      checkColor: Colors.yellow, //激活状态下，对勾的颜色
                      onChanged: (value) {
                        setState(() {
                          _checkValues[1] = value;
                          print("_checkValues[1]: ${_checkValues[1]}");
                        });
                      },
                    ),
                    Checkbox(
                      value: _checkValues[2],
                      activeColor: Colors.red, //激活状态下，矩形的颜色
                      checkColor: Colors.yellow, //激活状态下，对勾的颜色
                      onChanged: (value) {
                        setState(() {
                          _checkValues[2] = value;
                          print("_checkValues[2]: ${_checkValues[2]}");
                        });
                      },
                    ),
                    Checkbox(
                      value: _checkValues[3],
                      activeColor: Colors.red, //激活状态下，矩形的颜色
                      checkColor: Colors.yellow, //激活状态下，对勾的颜色
                      onChanged: (value) {
                        setState(() {
                          _checkValues[3] = value;
                          print("_checkValues[3]: ${_checkValues[3]}");
                        });
                      },
                    ),
                  ],
                ),
              ),
            ),
            Text(_checkValues.toString()),
            Container(
              width: 200,
              margin: EdgeInsets.only(top: 20),
              child: CheckboxListTile(
                title: Text("rjd"),
                subtitle: Text("I am RJD"),
                value: _checkValues[0], 
                onChanged: (value) {
                  setState(() {
                    _checkValues[0] = value;
                  });
                },
              ),
            ),
            Container(
              width: 120,
              margin: EdgeInsets.only(top: 20),
              child: CheckboxListTile(
                controlAffinity: ListTileControlAffinity.leading, // 勾选框在前
                secondary: Icon(Icons.person),
                value: _checkValues[1], 
                onChanged: (value) {
                  setState(() {
                    _checkValues[1] = value;
                  });
                },),

            )
          ],
        ),
      ),
    );
  }
}
