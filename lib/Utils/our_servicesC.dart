import 'package:flutter/material.dart';

class ReusableSCntnr extends StatelessWidget {
  const ReusableSCntnr({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.blue),
    );
  }
}
