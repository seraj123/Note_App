import 'package:flutter/material.dart';
import 'package:noteapp/pages/home_page.dart';

import 'pages/edit_note_page.dart';
import 'pages/search_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        useMaterial3: true,

      ),
      home: const HomePage(),
      routes: {
        "SearchInput" :(context) => const SearchInput(),
        "EditNotePage" : (context) => const EditNotePage(),
      },
    );
  }
}
