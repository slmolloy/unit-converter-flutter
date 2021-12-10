// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

const _padding = EdgeInsets.all(16.0);

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Rectangle',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Rectangle'),
        ),
        body: const HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  const HelloRectangle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: _padding,
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: const Padding(
          padding: _padding,
          child: Text(
            'Hello is this text too big!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
