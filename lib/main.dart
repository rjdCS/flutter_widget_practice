/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-23 14:20:03
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-23 18:27:56
 * @FilePath: /my_widgets/lib/main.dart
 */ 
import 'package:flutter/material.dart';

import 'navigator/tab_navigator.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter Practice',
      // theme: ThemeData(
      //   textTheme: TextTheme(
      //     bodyText2: // page内文字
      //       TextStyle( 
      //         color: Colors.grey
      //       )
      //   )
      // ),
      home: TabNavigator(),
    );
  }
}