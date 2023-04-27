import 'package:flutter/material.dart';

import 'item_list.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(2.0),
      child: ListView.builder(itemBuilder: (context, index) {
        
        return const Padding(
          padding:  EdgeInsets.only(top: 20, bottom: 16),
          child:  ItemList(),
        );
      },),
    );
  }
}
