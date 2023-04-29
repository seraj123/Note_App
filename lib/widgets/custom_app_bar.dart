import 'package:flutter/material.dart';

import 'custom_icon.dart';

class CustomAppBar extends StatefulWidget {
  const CustomAppBar({super.key});

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:const [
           Text("Notes", style: TextStyle(fontSize: 28)),
           CustomIcon(),
             
          
      ])
      ],
    );
  }
}