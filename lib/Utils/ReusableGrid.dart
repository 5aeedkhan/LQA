import 'package:flutter/material.dart';
import 'grid_item.dart';

class CoursesGrid extends StatelessWidget {
  final List<String> items;

  CoursesGrid({super.key, required this.items});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 10,
          childAspectRatio: 5 / 3,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          return GridItem(
            text: items[index],
            backgroundColor: Colors.black, // Default color, can be customized
          );
        },
      ),
    );
  }
}
