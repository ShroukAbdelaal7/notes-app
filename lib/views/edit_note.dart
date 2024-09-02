import 'package:flutter/material.dart';
import 'package:notes_app/widgets/edit_note_widget.dart';

class EditNote extends StatelessWidget {
  const EditNote({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 16),
        child: EditNoteBody(),
      ),
    );
  }
}
