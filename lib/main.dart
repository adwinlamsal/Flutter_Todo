import 'package:flutter/material.dart';

import 'Screens/Home_Page.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: MyApp(),
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(color: Colors.transparent,
      debugShowCheckedModeBanner: false,
      title: 'Todo App',
      home: HomePage(),
    );
  }
}
