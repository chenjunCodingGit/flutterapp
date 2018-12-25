import 'package:flutter/material.dart';
import 'buttoner.dart';

class TutorialHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        leading: new IconButton(
          icon: new Icon(Icons.menu),
          tooltip: 'Navigation menu',
          onPressed: null,
        ),
        title: new Text('Example title'),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.search),
            tooltip: 'search',
            onPressed: null,
          ),
        ],
      ),
      body: new Center(
        child: new MyButton(),
      ),
      floatingActionButton: new FloatingActionButton(
        tooltip: 'Add',
        child: new Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}