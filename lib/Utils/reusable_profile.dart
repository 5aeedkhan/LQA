import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:hijri/hijri_calendar.dart';

class ReusableProfile extends StatelessWidget {
  const ReusableProfile({super.key});

  @override
  Widget build(BuildContext context) {
    // Current Gregorian date
    final String gregorianDate =
        DateFormat.yMMMMd('en_US').format(DateTime.now());

    // Current Hijri date
    final HijriCalendar hijriDate = HijriCalendar.now();
    final String formattedHijriDate = hijriDate.toFormat("dd MMMM, yyyy");

    return Stack(
      children: [
        Image.asset(
          'assets/images/wallpaper.png',
          height: 200,
          width: double.infinity,
          fit: BoxFit.fill,
        ),
        Positioned(
          top: 0,
          left: 0,
          child: Text(
            '$gregorianDate',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          left: 0,
          child: Text(
            '$formattedHijriDate',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
