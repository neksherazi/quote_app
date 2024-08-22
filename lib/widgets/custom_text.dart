import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  const CustomText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: const TextStyle(
        fontSize: 20,
        color: Colors.white,
        shadows: [
          Shadow(color: Colors.black, blurRadius: 4, offset: Offset(1, 2))
        ],
      ),
    );
  }
}
