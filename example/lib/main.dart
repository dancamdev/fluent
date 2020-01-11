import 'package:flutter/material.dart';

import 'package:fluent/app.dart';

void main() => runApp(FluentApp());

class FluentApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    /// Here we're using the [RedmondApp]
    return RedmondApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text('this is a FLUENT app!'),
      ),
    );
  }
}