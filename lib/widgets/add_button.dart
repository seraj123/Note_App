import 'package:flutter/material.dart';

class AddButton extends StatelessWidget {
  const AddButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
        height: 100,
        width: MediaQuery.of(context).size.width,
        padding: const EdgeInsets.all(20),
         child: TextButton(
          
          style: TextButton.styleFrom(
            padding: const EdgeInsets.all(10),
            textStyle: const TextStyle(fontSize: 20),
            backgroundColor:Colors.amber.shade700, 
            disabledBackgroundColor: Colors.black,
            foregroundColor: Colors.blueGrey       
          ),
          
          onPressed: (){
              return;
         }
         
         , child: const Text("Add Note", style: TextStyle(color: Colors.black87, fontSize: 20, fontWeight: FontWeight.w600),)),
       ) ;     

  }
}