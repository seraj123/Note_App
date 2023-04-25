import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
     // backgroundColor: Colors.limeAccent,
      appBar: AppBar(
        title: const Text("Notes"),
      ),
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children:[
              Text("Notes", style: TextStyle(fontSize: 28)),
              Container(
                decoration: BoxDecoration(
                  
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Icon(Icons.search),
              )
          ])
          ],
        ),
      ),
    );
  }
}
