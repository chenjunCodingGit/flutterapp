import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {

  @override
  Widget build(BuildContext context) {
    return new DefaultTabController(
      length: 3,
      child: new Scaffold(
        appBar: new AppBar(
          title: new Text('home tile'),
          bottom: new TabBar(
            labelColor: Colors.blue,
            unselectedLabelColor: Colors.black,
            tabs: <Widget>[
              new Tab(text: "首页"),
              new Tab(text: "产品"),
              new Tab(text: "我的"),
            ],
          ),
        ),
        body: new TabBarView(

        ),
      ),
    );
  }
}
