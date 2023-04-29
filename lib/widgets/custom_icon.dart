import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade700,
                borderRadius: BorderRadius.circular(15)
              ),
              child: GestureDetector(
                onTap: (){
                 
                    Navigator.of(context).pushNamed("SearchInput");
                
                },
                child: const Icon(Icons.search, size: 25,)),
            );
  }
}