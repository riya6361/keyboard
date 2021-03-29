import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:keyboard/MyFloatingActionButton.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: MyFloatingActionButton(),
      body: Center(
        child: Text('HomeView'),
      ),
    );
  }
}

