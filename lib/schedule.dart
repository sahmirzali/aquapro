import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Schedule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemExtent: 100,
        itemCount: 10,
        itemBuilder: (context, index) {
          return Card(
            elevation: 3,
            child: ListTile(
              //contentPadding: EdgeInsets.symmetric(horizontal: 0,0 ),
              leading: Padding(padding: const EdgeInsets.only(top: 25),
              child: Icon(MdiIcons.handWater,size: 37,),
              
               )
            ),
          );
        });
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
