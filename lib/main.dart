import 'package:flutter/material.dart';
import 'package:taq/View/BottomBar/homescreen.dart';

void main() {
  runApp(const TaqApp());
}

class TaqApp extends StatelessWidget {
  const TaqApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homescreen(),
    );
  }
}
