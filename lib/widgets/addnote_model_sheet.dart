import 'package:flutter/material.dart';

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
      children:  [
        SizedBox(height: 20,),
       CustomTextField(), 
       TextButton(onPressed: (){
          return;  
       }, child: const Text("Add Note"))      

      ],
    );
  }
}
