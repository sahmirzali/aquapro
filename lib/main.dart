import 'package:flutter/material.dart';
import 'dates.dart';
import 'modes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "AquaHack",
        theme: ThemeData(
          primarySwatch: Colors.lightBlue,
        ),
        home: Home_Page());
  }
}

class Home_Page extends StatefulWidget {
  @override
  _Home_PageState createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  int secilenMunuItem = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          "List lessonssss",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: <Widget>[
          Dates(),
          Modes(),
        ],
      ),
      bottomNavigationBar: bottomNavMenu(),
    );
  }
   bottomNavMenu(){
    return BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home), title: Text("home")),
          BottomNavigationBarItem(
              icon: Icon(Icons.av_timer), title: Text("schedule")),
        ],
        currentIndex: secilenMunuItem,
        onTap: (index) {
          setState(() {
            secilenMunuItem = index;
          });
        },
      );
}
  }
  
