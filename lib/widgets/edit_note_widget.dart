import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_app_bar.dart';
import 'package:notes_app/widgets/customtextfeild.dart';

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CustomAppBar(
          title: 'Edit Notes',
          icon: Icons.check,
        ),
        CustomTextField(hint: 'Title'),
        SizedBox(
          height: 16,
        ),
        CustomTextField(
          hint: 'Content',
          lines: 5,
        ),
      ],
    );
  }
}
