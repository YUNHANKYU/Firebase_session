// Copyright (c) 2019, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:firebase_session/data_repository/notice_repository.dart';
import 'package:flutter/material.dart';

import 'models/notice_model.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NoticePractice(),
    );
  }
}

class NoticePractice extends StatefulWidget {
  @override
  _NoticePracticeState createState() => _NoticePracticeState();
}

class _NoticePracticeState extends State<NoticePractice> {
  // var _tempNoticeModelList = tempNoticeModelList;
  var _tempNoticeModelList = NoticeRepository().getNotices();

  @override
  Widget build(BuildContext context) {
    //TODO: data load 부탁해요~

    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 60.0),
        child: ListView.builder(
          padding: const EdgeInsets.all(8),
          itemCount: _tempNoticeModelList.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              title: Text(_tempNoticeModelList[index].title),
              subtitle: Text(_tempNoticeModelList[index].contents),
            );
          },
        ),
      ),
    );
  }
}
