/*
 * @Author: Akko
 * @Date: 2020-07-19 18:55:30
 * @LastEditTime: 2020-07-19 19:07:11
 * @LastEditors: Akko
 * @Description: test tiproute
 * @FilePath: /vector/lib/route/test_tiproute.dart
 * @ Copyright ©️ 2020 Akko All rights reserved.
 */
import 'package:flutter/material.dart';

class TipRoute extends StatelessWidget {
  TipRoute({
    Key key,
    @required this.text, // 接收一个text参数
  }) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("提示"),
      ),
      body: Padding(
        padding: EdgeInsets.all(18),
        child: Center(
          child: Column(
            children: <Widget>[
              Text(text),
              RaisedButton(
                onPressed: () => Navigator.pop(context, "我是返回值"),
                child: Text("返回"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
