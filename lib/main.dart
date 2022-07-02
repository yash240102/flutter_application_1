// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

void main() {
  runApp(screen0());
}

class screen0 extends StatelessWidget {
  const screen0({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('TRAINING'),
        centerTitle: true,
      ),
      body: const Center(
        child: RaisedButton(
          onPressed: null,
          child: Text('get started'),
        ),
      ),
    ));

    // ignore: dead_code
  }
}
