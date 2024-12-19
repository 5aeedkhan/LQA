import 'package:flutter/material.dart';
import 'package:taq/Utils/ReusableGrid.dart';

class CoursesScreenBar extends StatefulWidget {
  const CoursesScreenBar({super.key});

  @override
  State<CoursesScreenBar> createState() => _CoursesScreenBarState();
}

class _CoursesScreenBarState extends State<CoursesScreenBar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Text('Highlight Quran Courses'),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                'Learn Holy Quran key work consists of Best Quran Teaching Courses online with modern and spirited ways.\nThe best methods and procedures are using to teach Online Quran.\nWe offer the processes in these Quran teaching courses that help the students to learn and grow in learning.\nAfter learning these courses students can maintain itself by independent effort in reading Qur’an in future إِن شَاءَ اللَّهُ\nLearn the Holy Qur’an online with a proper Tajweed courses.\nRead and understand the concepts of Quran with us.\nLearn Quran with Urdu Translation.\nAlso learn Quran with Tafseer.\nLearn how to recite and memorize Quran in online classes.\nOur Quran Lessons for kids, adults and females with live tutors over different Platforms.',
                textAlign: TextAlign.justify,
              ),
            ),
            CoursesGrid(
              items: [
                'Learn Noorani Qaida',
                'Learn Tajweed Rules',
                'Quran for Beginners',
                'Learn Hifz-ul-Quran Online',
                'Learn Online Translation of Quran',
                'Pillars of Islam & Belief System',
              ],
            ),
          ],
        ),
      ),
    );
  }
}
