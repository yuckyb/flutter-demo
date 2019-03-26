import 'package:flutter/material.dart';
import 'Bottom_navigation_widget.dart';
void main()=>runApp(new MyApp());
class MyApp extends StatelessWidget {
  final Widget child;
  MyApp({Key key, this.child}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '底部导航',
      theme: ThemeData(primarySwatch: Colors.yellow,),
      home: BottomNavigationWidget(),
    );
  }
}