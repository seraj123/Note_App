import 'package:flutter/material.dart';

import '../widgets/addnote_model_sheet.dart';
import '../widgets/app_bar.dart';
import '../widgets/list_view.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blueGrey.shade700,
        
        onPressed: (){
          showModalBottomSheet(context: context, builder: (context){
            return const AddNoteModelSheet();
          });
        },
        child: const Icon(Icons.add, color: Colors.amber,),),
      body: Padding(
        
        padding: const EdgeInsets.only(top: 80, left: 20, right: 20),
        child: Column(
            children: const [
               AppBarWidget(), 
               Expanded(child: NotesListView()),
                         ]
          ),
      ),
    );
    
  }
}
