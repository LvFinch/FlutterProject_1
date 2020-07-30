/*
 * @Author: Akko
 * @Date: 2020-07-30 18:11:23
 * @LastEditTime: 2020-07-30 18:58:58
 * @LastEditors: Akko
 * @Description: 首页
 * @FilePath: /vector/lib/route/MyHomePage.dart
 * @ Copyright ©️ 2020 Akko All rights reserved.
 */
import 'package:flutter/material.dart';
import 'package:vector/pages/Date.dart';
import 'package:vector/pages/Home.dart';
import 'package:vector/pages/Settings.dart';
import 'package:vector/pages/TimeLine.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final _homeBottomNavigationColor = Colors.blue;
  int _currentIndex = 0;
  List<Widget> homeList = List();

  @override
  void initState() {
    super.initState();
    homeList..add(Home())..add(TimeLine())..add(Date())..add(Settings());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: homeList[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: _homeBottomNavigationColor,
              ),
              title: Text(
                'Home',
                style: TextStyle(color: _homeBottomNavigationColor),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.data_usage,
                color: _homeBottomNavigationColor,
              ),
              title: Text(
                'Date',
                style: TextStyle(color: _homeBottomNavigationColor),
              )),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.settings,
                color: _homeBottomNavigationColor,
              ),
              title: Text(
                'Setting',
                style: TextStyle(color: _homeBottomNavigationColor),
              )),
        ],
        currentIndex: _currentIndex,
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
