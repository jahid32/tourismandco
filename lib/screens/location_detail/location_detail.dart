// screens/home/home.dart

import 'package:flutter/material.dart';
import 'text_section.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Hello'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextSection(Colors.red, 'Hi '),
            TextSection(Colors.green, 'Hellow'),
            TextSection(Colors.blue, 'How are you'),
          ],
        ));
  }
}
