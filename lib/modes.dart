import 'package:flutter/material.dart';

class Modes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 25,left: 10),
                  height: 100,
                  width: 100,
                  color: Colors.grey[50],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text("Əl yuma"),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(0.0),
                        decoration: BoxDecoration(
                            color: Colors.orange, shape: BoxShape.circle),
                      ),
                      Text("3 L"),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 25,right: 10),
                  height: 100,
                  width: 100,
                  color: Colors.grey[50],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text("Əl yuma"),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(0.0),
                        decoration: BoxDecoration(
                            color: Colors.orange, shape: BoxShape.circle),
                      ),
                      Text("3 L"),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              //mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  height: 250,
                  width: 250,
                  color: Colors.grey[50],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text("Əl yuma"),
                      Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.all(0.0),
                        decoration: BoxDecoration(
                            color: Colors.orange, shape: BoxShape.circle),
                      ),
                      Text("3 L"),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  color: Colors.grey[50],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text("Əl yuma"),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(0.0),
                        decoration: BoxDecoration(
                            color: Colors.orange, shape: BoxShape.circle),
                      ),
                      Text("3 L"),
                    ],
                  ),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  height: 100,
                  width: 100,
                  color: Colors.grey[50],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text("Əl yuma"),
                      Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(0.0),
                        decoration: BoxDecoration(
                            color: Colors.orange, shape: BoxShape.circle),
                      ),
                      Text("3 L"),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
