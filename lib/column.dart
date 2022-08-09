import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class ColumnScreen extends StatelessWidget {
  const ColumnScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Colors.blue,
            height: 100.0,
          ),
          Container(
            color: Colors.green,
            height: 100.0,
          ),
          Container(
            color: Colors.red,
            height: 100.0,
          ),
          Container(
            color: Colors.orange,
            height: 100.0,
          ),
          Container(
            color: Colors.black,
            height: 100.0,
          ),
        ],
      ),
    );
  }
}