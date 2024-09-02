import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 80,
        ),
        Text(
          title,
          style: TextStyle(color: Colors.white, fontSize: 32),
        ),
        Spacer(),
        CustomIcon(icon: icon)
      ],
    );
  }
}
