import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
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
    ]);
  }
}
