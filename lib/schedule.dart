import 'package:flutter/material.dart';

class Schedule extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemExtent: 80,
        itemCount: 10, 
        itemBuilder: (context, index) {
          return Container(
            padding: EdgeInsets.all(10),
            child: Material(
              elevation: 3,
              borderRadius: BorderRadius.circular(10),
              child: Center(child: Text(index.toString(),)),
            ),
          );
        });
  }
}
