/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-27 10:52:32
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-27 11:48:57
 * @FilePath: /my_widgets/lib/widgets/layout_widget/wrap.dart
 */

import 'package:flutter/material.dart';

class WrapWidget extends StatefulWidget {
  @override
  _WrapWidgetState createState() => _WrapWidgetState();
}

class _WrapWidgetState extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Wrap Widget"),
      ),
      body: SingleChildScrollView(
        child: Column(
        children: <Widget>[
          Wrap(
            // Wrap会自动换行
            children: <Widget>[
              Container(
                width: 30,
                height: 50,
                color: Colors.red,
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Container(
                width: 60,
                height: 50,
                color: Colors.orange,
                child: Text(
                  "2",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Container(
                width: 90,
                height: 50,
                color: Colors.yellow,
                child: Text(
                  "3",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Container(
                width: 120,
                height: 50,
                color: Colors.green,
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Container(
                width: 150,
                height: 50,
                color: Colors.blue,
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Container(
                width: 180,
                height: 50,
                color: Colors.purple,
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
              Container(
                width: 210,
                height: 50,
                color: Colors.purple,
                child: Text(
                  "1",
                  style: TextStyle(fontSize: 30, color: Colors.white),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              alignment: WrapAlignment.center,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              alignment: WrapAlignment.end,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              alignment: WrapAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              alignment: WrapAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              alignment: WrapAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            color: Colors.black,
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              runAlignment: WrapAlignment.start,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            color: Colors.black,
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              runAlignment: WrapAlignment.center,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            color: Colors.black,
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              runAlignment: WrapAlignment.end,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            color: Colors.black,
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              runAlignment: WrapAlignment.spaceAround,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            color: Colors.black,
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              runAlignment: WrapAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            color: Colors.black,
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              runAlignment: WrapAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            color: Colors.black,
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              // runAlignment: WrapAlignment.start,
              spacing: 5, // 块左右的距离
              runSpacing: 10, // 行之间的距离
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 300,
            color: Colors.black,
            margin: EdgeInsets.only(top: 30),
            // Wrap会自动换行
            child: Wrap(
              // runAlignment: WrapAlignment.start,
              verticalDirection: VerticalDirection.up,
              children: <Widget>[
                Container(
                  width: 30,
                  height: 50,
                  color: Colors.red,
                  child: Text(
                    "1",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 60,
                  height: 50,
                  color: Colors.orange,
                  child: Text(
                    "2",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 90,
                  height: 50,
                  color: Colors.yellow,
                  child: Text(
                    "3",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 120,
                  height: 50,
                  color: Colors.green,
                  child: Text(
                    "4",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 150,
                  height: 50,
                  color: Colors.blue,
                  child: Text(
                    "5",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 180,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "6",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
                Container(
                  width: 210,
                  height: 50,
                  color: Colors.purple,
                  child: Text(
                    "7",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      )
    );
  }
}
