import 'package:flutter/material.dart';
import 'package:taq/Utils/custom_appbar.dart';
import 'package:taq/Utils/custom_drawer.dart';
import 'package:taq/Utils/reusable_profile.dart';

class Qibladirection extends StatefulWidget {
  const Qibladirection({super.key});

  @override
  State<Qibladirection> createState() => _QibladirectionState();
}

class _QibladirectionState extends State<Qibladirection> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: Column(
        children: [
          ReusableProfile(),
        ],
      ),
    );
  }
}
