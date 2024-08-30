import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(.08),
          borderRadius: BorderRadius.circular(16)),
      height: 45,
      width: 45,
      child: Center(
          child: Icon(
        Icons.search,
        size: 28,
      )),
    );
  }
}
