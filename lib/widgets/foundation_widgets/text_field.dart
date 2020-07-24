/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-23 18:52:18
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-24 13:37:34
 * @FilePath: /my_widgets/lib/widgets/foundation_widgets/text_field.dart
 */

import 'package:flutter/material.dart';

class TextFieldWidget extends StatefulWidget {
  @override
  _TextFieldWidgetState createState() => _TextFieldWidgetState();
}

class _TextFieldWidgetState extends State<TextFieldWidget> {
  var _textFieldValue = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("文本输入组件"),
        ),
        body: SingleChildScrollView(
          //可滑动页面
          child: Center(
            child: Column(
              children: <Widget>[
                //
                Container(
                  width: 200,
                  child: TextField(),
                ),
                //
                Container(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(icon: Icon(Icons.person)),
                  ),
                ),
                //
                Container(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: "用户名",
                      labelStyle: TextStyle(color: Colors.red),
                      helperText: "1-20字符",
                      helperStyle:
                          TextStyle(color: Colors.blue.withOpacity(0.6)),
                      // helperMaxLines: 1, //感觉没啥用
                      hintText: "请输入用户名",
                      hintStyle: TextStyle(color: Colors.grey.withOpacity(0.5)),
                    ),
                  ),
                ),
                //
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                        errorText: "输入错误",
                        // errorStyle: TextStyle()
                        errorBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.red))),
                  ),
                ),
                //
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.person), // 前面的icon
                      suffixIcon: Icon(Icons.backup), // 后面的icon
                    ),
                  ),
                ),
                //
                Container(
                  width: 200,
                  child: TextField(
                    onChanged: (value) {
                      setState(() {
                        _textFieldValue = value;
                      });
                    },
                    decoration: InputDecoration(
                        counterText: '${_textFieldValue.length}/32'),
                  ),
                ),
                //
                Container(
                  width: 200,
                  child: TextField(
                    decoration: InputDecoration(hintText: "推荐用这种"),
                    maxLength: 32,
                    buildCounter: (context,
                        {currentLength, isFocused, maxLength}) {
                          return Text("$currentLength/$maxLength");
                        },
                  ),
                ),
                //
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 200,
                  height: 60,
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true, // 完全填充
                        fillColor: Colors.grey.withOpacity(0.2),
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.grey.withOpacity(0.2)),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        ),
                        hintText: "QQ/邮箱/手机号",
                        focusedBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.red.withOpacity(0.5)),
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                        )),
                  ),
                ),
                //
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 200,
                  height: 50,
                  child: TextField(
                    decoration: InputDecoration(
                        filled: true,
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey.withOpacity(0.2)),
                            borderRadius: BorderRadius.all(Radius.circular(100))
                            // borderRadius:
                            ),
                        hintText: "请输入",
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue),
                        )),
                  ),
                ),
                //
                Container(
                  margin: EdgeInsets.only(top: 20),
                  width: 200,
                  height: 60,
                  child: TextField(
                    obscureText: true,
                    textAlign: TextAlign.center,
                    decoration: InputDecoration(
                      hintText: "请输入密码",
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
