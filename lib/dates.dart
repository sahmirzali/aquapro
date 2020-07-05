import 'package:flutter/material.dart';

class Dates extends StatefulWidget {
  //Dates({Key key}) : super(key: key);

  @override
  _DatesState createState() => _DatesState();
}

class _DatesState extends State<Dates> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          color: Colors.blue,
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.all(0),
          child: Center(
            child: Text("il - 2020 ",style: TextStyle(color: Colors.white,fontSize: 17),),
          ),
        ),
      ],
    );
  }
}
