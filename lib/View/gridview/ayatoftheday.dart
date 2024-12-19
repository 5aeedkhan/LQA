import 'package:flutter/material.dart';
import 'package:taq/Utils/custom_appbar.dart';
import 'package:taq/Utils/custom_drawer.dart';
import 'package:taq/Utils/reusable_profile.dart';

class Ayatoftheday extends StatefulWidget {
  const Ayatoftheday({super.key});

  @override
  State<Ayatoftheday> createState() => _AyatofthedayState();
}

class _AyatofthedayState extends State<Ayatoftheday> {
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
