import 'package:flutter/material.dart';
import 'package:note_app/widget/custom_app_bar.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Column(
        children: [
          SizedBox(height: 40),
          CustomAppBar(
            title: 'Edit Note',
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
