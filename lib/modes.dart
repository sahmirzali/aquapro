import 'package:aquapro/aquaproicon_icons.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Modes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              //mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top:37,bottom: 45),
                  height: 300,
                  width: 300,
                  color: Colors.grey[50],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          border: Border.all(width: 1,color: Colors.lightBlue),
                          boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    offset: Offset(0.7, 4.0), //(x,y)
                    blurRadius: 6.0,
                  ),
                ],
                          // border: Border.all(width: 2),
                          shape: BoxShape.circle,
                          // You can use like this way or like the below line
                          //borderRadius: new BorderRadius.circular(30.0),
                          color: Colors.white,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text('17.3 L',style: TextStyle(fontSize: 30,color: Colors.lightBlue)),
                            
                          ],
                        ),
                        margin: EdgeInsets.only(top :30,bottom: 30),
                      ),
                      /* Container(
                        child: Icon(Aquaproicon.water,size: 100,color: Colors.blue)
                      ),
                       Container(
                        height: 100,
                        width: 100,
                        margin: EdgeInsets.all(0.0),
                        decoration: BoxDecoration(
                            color: Colors.orange, shape: BoxShape.circle),
                      ), */
                      Text("Ümumi istifadə"),
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
                  height: 150,
                  width: 150,
                  color: Colors.grey[50],
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Text("Əl yuma"),
                      Container(
                        child: Icon(
                          MdiIcons.handWater,
                          size: 60,
                          color: Colors.lightBlue[400],

                          
                          ),
                        
                        ),

                      /* Container(
                        height: 50,
                        width: 50,
                        margin: EdgeInsets.all(0.0),
                        decoration: BoxDecoration(
                          
                        color: Colors.orange, shape: BoxShape.circle), 

                      ), */
                      Text("5 L"),
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
