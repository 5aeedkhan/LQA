import 'package:flutter/material.dart';
import 'package:taq/Utils/custom_appbar.dart';
import 'package:taq/Utils/custom_drawer.dart';
import 'package:taq/Utils/reusable_profile.dart';

class AboutUsBar extends StatefulWidget {
  const AboutUsBar({super.key});

  @override
  State<AboutUsBar> createState() => _AboutUsBarState();
}

class _AboutUsBarState extends State<AboutUsBar> {
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
