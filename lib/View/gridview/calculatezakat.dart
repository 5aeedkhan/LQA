import 'package:flutter/material.dart';
import 'package:taq/Utils/custom_appbar.dart';
import 'package:taq/Utils/custom_drawer.dart';
import 'package:taq/Utils/reusable_profile.dart';

class Calculatezakat extends StatefulWidget {
  const Calculatezakat({super.key});

  @override
  State<Calculatezakat> createState() => _CalculatezakatState();
}

class _CalculatezakatState extends State<Calculatezakat> {
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
