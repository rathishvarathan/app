import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
  home: HomeScreen(),
  ));
}
class HomeScreen extends StatefulWidget {

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MENU BAR"),
        backgroundColor: Colors.deepOrange,
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(child: Text("this is a menu bar"),),
            ListTile(
              title: Text("this is title 1"),
            )
          ],
        )
        )
      );
  }
}