import 'package:flutter/material.dart';
import 'package:taq/Utils/custom_appbar.dart';
import 'package:taq/Utils/custom_drawer.dart';
import 'package:taq/Utils/reusable_profile.dart';

class Listenquran extends StatefulWidget {
  const Listenquran({super.key});

  @override
  State<Listenquran> createState() => _ListenquranState();
}

class _ListenquranState extends State<Listenquran> {
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
