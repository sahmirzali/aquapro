import 'package:flutter/material.dart';

import 'dates.dart';
import 'modes.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          "Aquapro",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
      children: <Widget>[
        Dates(),
        Modes(),
      ],
    ),
    );

    
  }
}
