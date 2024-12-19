import 'package:flutter/material.dart';
import 'package:taq/Utils/custom_appbar.dart';
import 'package:taq/Utils/custom_drawer.dart';
import 'package:taq/Utils/reusable_profile.dart';

class Islamiccalender extends StatefulWidget {
  const Islamiccalender({super.key});

  @override
  State<Islamiccalender> createState() => _IslamiccalenderState();
}

class _IslamiccalenderState extends State<Islamiccalender> {
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
