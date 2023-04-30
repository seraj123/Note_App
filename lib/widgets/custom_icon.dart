import 'package:flutter/material.dart';

class CustomIcon extends StatelessWidget {
  const CustomIcon({super.key, required this.icon,});

final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Container(
              height: 45,
              width: 45,
              decoration: BoxDecoration(
                color: Colors.blueGrey.shade700,
                borderRadius: BorderRadius.circular(15)
              ),
              child: IconButton(
                onPressed: () {
                  
                },
                icon: Icon(icon),

                )
                );
            
  }
}