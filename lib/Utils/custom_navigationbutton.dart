import 'package:flutter/material.dart';

class CustomBottomNavigation extends StatelessWidget {
  final int selectedIndex;
  final Function(int) onItemTapped;

  const CustomBottomNavigation({
    Key? key,
    required this.selectedIndex,
    required this.onItemTapped,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home, color: Colors.black),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.people, color: Colors.black),
          label: 'About Us',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.laptop_chromebook, color: Colors.black),
          label: 'Courses',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.money_outlined, color: Colors.black),
          label: 'Fee',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.app_registration_rounded, color: Colors.black),
          label: 'Register',
        ),
      ],
      currentIndex: selectedIndex,
      selectedItemColor: Colors.blue,
      onTap: onItemTapped,
    );
  }
}
