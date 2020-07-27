/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-26 13:56:20
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-26 15:30:27
 * @FilePath: /my_widgets/lib/widgets/layout_widget/row_column.dart
 */
import 'package:flutter/material.dart';

class RowColumnWidget extends StatefulWidget {
  @override
  _RowColumnWidgetState createState() => _RowColumnWidgetState();
}

class _RowColumnWidgetState extends State<RowColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Row Column Widget"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  //  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,// 间距一致
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 25,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 25,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 20),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 25,
                      color: Colors.red,
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      color: Colors.blue,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              
              Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.red,
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 100,
                    height: 50,
                    color: Colors.green,
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
