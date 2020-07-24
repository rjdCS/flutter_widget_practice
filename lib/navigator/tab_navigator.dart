/*
 * @Descripttion: 
 * @Author: RJD
 * @Date: 2020-07-23 14:45:54
 * @LastEditors: RJD
 * @LastEditTime: 2020-07-23 17:12:17
 * @FilePath: /my_widgets/lib/navigator/tab_navigator.dart
 */

import 'package:flutter/material.dart';
import 'package:my_widgets/pages/app_widgets.dart';
import 'package:my_widgets/pages/foundation_widgets.dart';
import 'package:my_widgets/pages/layout_widgets.dart';
import 'package:my_widgets/pages/scroll_widgets.dart';

class TabNavigator extends StatefulWidget {
  @override
  _TabNavigatorState createState() => _TabNavigatorState();
}

class _TabNavigatorState extends State<TabNavigator> {
  final _defaultColor = Colors.grey;
  final _activateColor = Colors.blue;

  int _currentIndex = 0;

  final PageController _controller = PageController(
    initialPage: 0
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
        PageView(
          physics: NeverScrollableScrollPhysics(),//禁止左右滑
          controller: _controller, // 页面控制器，没有无法切换页面
          children: <Widget>[
            FoundationWidget(),
            LayoutWidget(),
            ScrollWidget(),
            AppWidget(),
          ],
          // FoundationWidget();
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        onTap: (index) {
          // print(index);
          _controller.jumpToPage(index);
          setState(() {
            _currentIndex = index;
          });
        },
        items: [
          _bottomItem("基础组件", Icons.account_box, 0),
          _bottomItem("布局组件", Icons.map, 1),
          _bottomItem("滚动组件", Icons.school, 2),
          _bottomItem("app级组件", Icons.apps, 3),
        ],
      ),

    );
  }

  _bottomItem(String title, IconData icon, int index) {
    return BottomNavigationBarItem(
      icon: Icon(
        icon,
        color: _defaultColor,
      ),
      activeIcon: Icon(
        icon,
        color: _activateColor,
      ),
      title: Text(
        title,
        style: TextStyle(color: _currentIndex != index ? _defaultColor : _activateColor),
      )
    );
  }
}
