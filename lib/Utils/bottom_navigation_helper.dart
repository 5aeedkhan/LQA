import 'package:flutter/material.dart';
import 'package:taq/View/gridview/home_grid.dart';
import 'package:taq/view/bottombar/about_us.dart';
import 'package:taq/view/bottombar/courses_screen.dart';
import 'package:taq/view/bottombar/fee_details_screen.dart';
import 'package:taq/view/bottombar/register_screen.dart';

class BottomNavigationHelper {
  static Widget getScreen(int index) {
    switch (index) {
      case 0:
        return const HomeGrid(); // Home Grid screen
      case 1:
        return const AboutUsBar(); // About Us screen
      case 2:
        return const CoursesScreenBar(); // Courses screen
      case 3:
        return const FeeDetailsScreenBar(); // Fee Details screen
      case 4:
        return const RegisterScreenBar(); // Register screen
      default:
        return const Center(
          child: Text('Page not found'),
        );
    }
  }
}
