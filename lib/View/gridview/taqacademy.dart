import 'package:flutter/material.dart';
import 'package:taq/Utils/custom_appbar.dart';
import 'package:taq/Utils/custom_drawer.dart';
import 'package:taq/Utils/custom_navigationbutton.dart';
import 'package:taq/Utils/our_servicesC.dart';
import 'package:taq/Utils/reusable_profile.dart';

class Taqacademy extends StatefulWidget {
  const Taqacademy({super.key});

  @override
  State<Taqacademy> createState() => _TaqacademyState();
}

class _TaqacademyState extends State<Taqacademy> {
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      drawer: CustomDrawer(),
      body: SingleChildScrollView(
        child: Column(
          // Wrap with Column to avoid Expanded error
          children: [
            ReusableProfile(),
            const SizedBox(height: 10), // Add spacing between widgets
            const Text(
              'Welcome to Learn Holy Quran',
            ),
            Text('Unleash Your Potential With Our Training'),
            Text(
                'Learn Online Quran in the best online Quran academy Learn Holy Quran, at the comfort of your home in a friendly envroment with us.We enable you on how to take initial step where you should take a start with basic Arabic Alphabets, then recitation wit the rules of Tajweed.'),
            Divider(),
            Text('Our Services'),
            ReusableSCntnr(),
            SizedBox(
              height: 5,
            ),
            ReusableSCntnr(),
            SizedBox(
              height: 5,
            ),
            ReusableSCntnr(),
            SizedBox(
              height: 5,
            ),
            ReusableSCntnr(),
            SizedBox(
              height: 5,
            ),
            ReusableSCntnr(),
            SizedBox(
              height: 5,
            ),
            ReusableSCntnr(),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
      bottomNavigationBar: CustomBottomNavigation(
        selectedIndex: _selectedIndex,
        onItemTapped: _onItemTapped,
      ),
    );
  }
}
