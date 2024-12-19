import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  final Size preferredSize;

  CustomAppBar({Key? key})
      : preferredSize = const Size.fromHeight(60.0),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Center(
        child: const Text(
          'LEARN QURAN ONLINE',
          style: TextStyle(color: Colors.white),
        ),
      ),
      backgroundColor: Colors.black,
      foregroundColor: Colors.white,
      centerTitle: true,
    );
  }
}
