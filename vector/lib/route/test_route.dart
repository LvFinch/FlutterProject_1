/*
 * @Author: Akko
 * @Date: 2020-07-19 18:37:18
 * @LastEditTime: 2020-07-19 18:41:10
 * @LastEditors: Please set LastEditors
 * @Description: test route
 * @FilePath: /vector/lib/route/test.dart
 */
import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New route"),
      ),
      body: Center(
        child: Text("This is new route"),
      ),
    );
  }
}
