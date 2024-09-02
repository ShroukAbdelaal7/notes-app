import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_container.dart';

class NotesListview extends StatelessWidget {
  const NotesListview({super.key});
  final data = const [];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.symmetric(vertical: 8.0),
              child: CustomContainer(),
            );
          }),
    );
  }
}
