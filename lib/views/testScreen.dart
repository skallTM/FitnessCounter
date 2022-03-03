import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:styled_widget/styled_widget.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

class testScreen extends StatefulWidget {
  testScreen({Key? key}) : super(key: key);
  @override
  _testScreen createState() => _testScreen();
}

class _testScreen extends State<testScreen> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(10.0),
          child: Container(
            color: Colors.red,
            height: 40,
          ),
        ),
      ),
    );
  }


}
