import 'package:flutter/material.dart';

import 'dates.dart';
import 'modes.dart';

class AnaSayfa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Dates(),
        Modes(),
      ],
    );
  }
}
