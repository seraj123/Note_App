import 'package:flutter/material.dart';

class AppBarWidget extends StatefulWidget {
  const AppBarWidget({super.key});

  @override
  State<AppBarWidget> createState() => _AppBarWidgetState();
}

class _AppBarWidgetState extends State<AppBarWidget> {
  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children:[
          const Text("Notes", style: TextStyle(fontSize: 28)),
             Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.circular(15)
              ),
              child: GestureDetector(
                onTap: (){
                  setState(() {
                    Navigator.of(context).pushNamed("SearchPage");
                  });
                },
                child: const Icon(Icons.search, size: 25,)),
            ),
          
      ])
      ],
    );
  }
}