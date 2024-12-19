import 'package:flutter/material.dart';
import 'package:taq/Utils/custom_appbar.dart';
import 'package:taq/Utils/custom_drawer.dart';
import 'package:taq/Utils/reusable_profile.dart';

class Hadithoftheday extends StatefulWidget {
  const Hadithoftheday({super.key});

  @override
  State<Hadithoftheday> createState() => _HadithofthedayState();
}

class _HadithofthedayState extends State<Hadithoftheday> {
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
