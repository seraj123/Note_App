import 'package:flutter/material.dart';

class EditNoteWidget extends StatelessWidget {
  const EditNoteWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(" Add Note"),
      ),
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
             Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children:[
            const Text("Notes", style: TextStyle(fontSize: 28)),
               Container(
                height: 45,
                width: 45,
                decoration: BoxDecoration(
                  color: Colors.blueGrey.shade700,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: GestureDetector(
                  onTap: (){
                   
                  },
                  child: const Icon(Icons.check, size: 25,)),
              ),
            
        ]),
        const SizedBox(height: 20,),
        Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextFormField(
          decoration: const InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                borderSide: BorderSide(width: 0.5),
              ),
              hintText: "Title"),
        ),
      ),
       Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextFormField(
            maxLines: 5,
              decoration: const InputDecoration(
                  filled: true,
                
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(width: 0.5),
                    
                  ),
                  hintText: "Content")))
          ],
        ),
      ),
    );
  }
}