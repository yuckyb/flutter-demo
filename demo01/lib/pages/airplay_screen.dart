import 'package:flutter/material.dart';
class AirplayScreen extends StatelessWidget {
  final Widget child;

  AirplayScreen({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('AirplayScreen'),),
      body: Center(child: Text('AirplayScreen'),),
    );
  }
}