import 'package:flutter/material.dart';
import 'package:taq/View/gridview/ayatoftheday.dart';
import 'package:taq/View/gridview/calculatezakat.dart';
import 'package:taq/View/gridview/hadithoftheday.dart';
import 'package:taq/View/gridview/islamiccalender.dart';
import 'package:taq/View/gridview/islamichistory.dart';
import 'package:taq/View/gridview/listenquran.dart';
import 'package:taq/View/gridview/prayertimes.dart';
import 'package:taq/View/gridview/qibladirection.dart';
import 'package:taq/View/gridview/readquran.dart';
import 'package:taq/View/gridview/taqacademy.dart';

class GridNavigationHelper {
  static void navigateToScreen(BuildContext context, int index) {
    final screens = [
      const Taqacademy(),
      const Readquran(),
      const Listenquran(),
      const Qibladirection(),
      const Prayertimes(),
      const Islamiccalender(),
      const Ayatoftheday(),
      const Calculatezakat(),
      const Hadithoftheday(),
      const Islamichistory(),
    ];

    if (index < screens.length) {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => screens[index]),
      );
    }
  }
}
