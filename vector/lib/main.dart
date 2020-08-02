/*
 * @Author: Akko
 * @Date: 2020-07-14 16:17:01
 * @LastEditTime: 2020-08-02 23:29:08
 * @LastEditors: Akko
 * @Description: flutter入口函数
 * @FilePath: /vector/lib/main.dart
 * @ Copyright ©️ 2020 Akko All rights reserved.
 */
import 'package:flashy_tab_bar/flashy_tab_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';

import 'pages/homeEvent.dart';

void main() => runApp(new MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectedIndex = 0;

  List pageList = [
    homeEvent(),
  ];

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vector',
      theme: ThemeData.light(),
      routes: {
        // "/": (context) => MyHomePage(), //注册首页路由
        // "new_page": (context) => NewRoute(),
      },
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plugin example app'),
        ),
        body: Center(
          child: Text('FlashyTabBar (Flutter Version)'),
        ),
        bottomNavigationBar: FlashyTabBar(
          animationCurve: Curves.linear,
          selectedIndex: _selectedIndex,
          showElevation: true, // use this to remove appBar's elevation
          onItemSelected: (index) => setState(() {
            _selectedIndex = index;
          }),
          items: [
            FlashyTabBarItem(
              icon: Icon(AntDesign.appstore_o),
              title: Text('事件'),
            ),
            FlashyTabBarItem(
              icon: Icon(MaterialIcons.timeline),
              title: Text('记录'),
            ),
            FlashyTabBarItem(
              icon: Icon(MaterialIcons.add_circle_outline),
              title: Text('新建'),
            ),
            FlashyTabBarItem(
              icon: Icon(AntDesign.tagso),
              title: Text('标签'),
            ),
            FlashyTabBarItem(
              icon: Icon(MaterialIcons.person_outline),
              title: Text('个人'),
            ),
          ],
        ),
      ),
    );
  }
}
