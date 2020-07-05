import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Schedule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          "Günlük istifadə",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body:  ListView.builder(
        itemExtent: 100,
        itemCount: 7,
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.only(top: 13, left: 10, right: 10),
            elevation: 2.5,
            child: ListTile(
              //contentPadding: EdgeInsets.symmetric(horizontal: 0,0 ),
              leading: Padding(
                padding: const EdgeInsets.only(top: 17),
                child: index % 2 == 0
                    ? Icon(
                        MdiIcons.handWater,
                        size: 40,
                        color: Colors.lightBlue,
                      )
                    : Icon(
                        MdiIcons.dishwasher,
                        size: 37,
                      ),
              ),
              title: index % 2 == 0 ? Text("Əl yuma",style: TextStyle(fontSize: 18),) : Text("Qab Yuma",style: TextStyle(fontSize: 18)),
              subtitle: Text((() {
                if (index == 0) {
                  return "11:46";
                } else if (index == 1) {
                  return "13:27";
                } else if (index == 2) {
                  return "14:13";
                } else if (index == 3) {
                  return "14:50";
                } else if (index == 4) {
                  return "15:38";
                } else if (index == 5) {
                  return "15:52";
                } else if (index == 6) {
                  return "16:27";
                } 
              })()),
              // Text("12:57",style: TextStyle(fontWeight: FontWeight.bold)),

              trailing: //Text("5 dəq - 0.7 L"),
                  Text((() {
                if (index == 0) {
                  return "40 san - 0.7 L";
                } else if (index == 1) {
                  return "10 dəq - 7 L";
                } else if (index == 2) {
                  return "30 san - 0.4 L";
                } else if (index == 3) {
                  return "18 dəq - 12 L";
                } else if (index == 4) {
                  return "47 san - 0.43 L";
                } else if (index == 5) {
                  return "23 dəq - 15 L";
                } else if (index == 6) {
                  return "6 san - 0.3 L";
                } 
              })(),style: TextStyle(fontSize: 16),),
            ),
          );
        }),
    );
     
  }
}

/* 

Container(
            padding: EdgeInsets.all(10),
            child: Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(10),
              child: Center(child: Text(index.toString(),)),
            ),
          );
          
*/
 


