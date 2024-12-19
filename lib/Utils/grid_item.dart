import 'package:flutter/material.dart';

class GridItem extends StatelessWidget {
  final String text;
  final Color backgroundColor;

  GridItem({super.key, required this.text, required this.backgroundColor});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(25),
      ),
      child: Container(
        color: backgroundColor,
        child: Center(
          child: Text(
            text,
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
