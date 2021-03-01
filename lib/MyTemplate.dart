import 'package:flutter/material.dart';

class MyTemplate extends StatelessWidget {
  final String val;
  MyTemplate(this.val);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      child: Text(val),
    );
  }
}
