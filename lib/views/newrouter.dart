import 'package:flutter/material.dart';

class NewRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('New Route'),
      ),
      body: Center(
        child: new Text("This is new route"),
      ),
    );
  }
}
