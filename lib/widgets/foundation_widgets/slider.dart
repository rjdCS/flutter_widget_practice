/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-25 17:35:04
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-26 16:43:54
 * @FilePath: /my_widgets/lib/widgets/foundation_widgets/slider.dart
 */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SliderWidget extends StatefulWidget {
  @override
  _SliderWidgetState createState() => _SliderWidgetState();
}

class _SliderWidgetState extends State<SliderWidget> {
  double _sliderValue = 0;
  double _sliderValueCup = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Slider Widget"),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 50),
              width: 300,
              child: Slider(
                min: 0,
                max: 100, 
                value: _sliderValue, // 当前位置 value: 选择的位置
                label: '$_sliderValue',
                divisions: 10, // 分为几档位
                activeColor: Colors.red, // 选中的区域颜色
                inactiveColor: Colors.blue, // 未选中的区域颜色
                onChanged: (value) {
                  setState(() {
                    print(_sliderValue);
                    print(value);
                    _sliderValue = value;
                  });
                },
              ),
            ),
            Text("当前选择：$_sliderValue / 100"),
            Container(
              width: 300,
              margin: EdgeInsets.only(top: 50),
              child: CupertinoSlider(
                min: 0,
                max: 100,
                value: _sliderValueCup, 
                divisions: 10,
                onChanged: (value) {
                  setState(() {
                    _sliderValueCup = value;
                  });
                },
              ),
            ),
            Text("IOS风格 当前选择：$_sliderValueCup / 100")
          ],
        ),
      ),
    );
  }
}
