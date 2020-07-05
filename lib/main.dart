import 'package:aquapro/home_page.dart';
import 'package:aquapro/schedule.dart';
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
        title: "Aquapro",
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
  List<Widget> allPages;
  AnaSayfa anaSayfa;
  Schedule schedulePage;

  @override
  void initState() {
    super.initState();
    anaSayfa = AnaSayfa();
    schedulePage = Schedule();
    allPages = [anaSayfa, schedulePage];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: allPages[secilenMunuItem],
      bottomNavigationBar: bottomNavMenu(),
    );
  }

  bottomNavMenu() {
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
