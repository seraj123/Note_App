import 'package:flutter/material.dart';

import 'add_button.dart';
import 'custom_text_field.dart';

class AddNoteModelSheet extends StatefulWidget {
  const AddNoteModelSheet({super.key});

  @override
  State<AddNoteModelSheet> createState() => _AddNoteModelSheetState();
}

class _AddNoteModelSheetState extends State<AddNoteModelSheet> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: const [
         SizedBox(height: 20,),
        CustomTextField(hint: 'Title', textHint: 'Contact',), 
        AddButton(),
       
      ],
    );
  }
}
