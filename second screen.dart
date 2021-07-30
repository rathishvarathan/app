import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(title: ' Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.green,
      centerTitle: true,
        title: Text("RATHISH",style: TextStyle(fontSize: 25.0),),
        //leading: Icon(Icons.home),
        actions: [
          Icon(Icons.person),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Divider(thickness: 2,color: Colors.green,),
            ListTile(
              title: Text("refer a friend"),
              trailing: Icon(Icons.person),
            ),
            Divider(thickness: 2,color: Colors.green,),
            ListTile(
              title: Text("Logout"),
              trailing: Icon(Icons.logout),
            ),
            Divider(thickness: 2,color: Colors.green,),
            ListTile(
              title: Text("History"),
              trailing: Icon(Icons.event),
            ),


          ],
        ) 
        ),
      body: Center(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
            
          
        ),
      ),
    );
  }
}
