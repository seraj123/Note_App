import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint, required this.textHint});
final String hint;
final String textHint;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: TextFormField(
          decoration:  InputDecoration(
              border: const OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                borderSide: BorderSide(width: 0.5),
              ),
            hintText:hint),
        ),
      ),
      Padding(
          padding: const EdgeInsets.all(16.0),
          child: TextFormField(
            maxLines: 5,
              decoration:  InputDecoration(
                  filled: true,
                
                  border: const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    borderSide: BorderSide(width: 0.5),
                    
                  ),
                  hintText: textHint)))
    ]);
  }
}
