import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_app_bar.dart';

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Add Note"),
      ),
      body: const CustomAppBar(),
    );
    }}