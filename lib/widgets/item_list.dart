import 'package:flutter/material.dart';

class ItemList extends StatefulWidget {
  const ItemList({super.key});

  @override
  State<ItemList> createState() => _ItemListState();
}

class _ItemListState extends State<ItemList> {
  @override
  Widget build(BuildContext context) {
    return  Column(
      children:  [
        Container(
          padding: const EdgeInsets.only(top:20, bottom: 40,  ),
          decoration: BoxDecoration(
            color: Colors.amber.shade700,
            borderRadius: BorderRadius.circular(16),

          ),
          child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,

            children:  [
             ListTile(
              title: const Text("Flutter Tips", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 28, color: Colors.black87)),
              subtitle:  Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Text("Fultter is Abaout Practice More then listeining tutorial ", style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500, color: Colors.black.withOpacity(0.4))),
              ),

              trailing: IconButton(
                onPressed: (){
                  setState(() {
                    
                  });
                },
                icon: const Icon(Icons.delete, color: Colors.black,size: 35,)),
              
            ), 
            
           const Padding(
             padding:  EdgeInsets.only(right: 20, top: 20),
             child:  Text("Apr25, 2023", style: TextStyle(fontSize: 16, color: Colors.black38)),
           ),
          
          ]),
        )
      ],
    );
  }
}