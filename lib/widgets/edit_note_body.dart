import 'package:flutter/material.dart';
import 'package:noteapp/widgets/custom_app_bar.dart';

import 'custom_text_field.dart';

class EditNoteBody extends StatelessWidget {
  const EditNoteBody({super.key, });
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Add Note"),
      ),
      body:  Padding(
        padding: const EdgeInsets.only(top: 20,left: 20,right: 20),
        child: Column(
          children: const[
            CustomAppBar(title: "EditNote", icon: Icons.check,),
            SizedBox(height: 50,),
            CustomTextField( hint: 'Add Note', textHint: 'any Note',)
          ],
        ),
      ),
    );
    }}