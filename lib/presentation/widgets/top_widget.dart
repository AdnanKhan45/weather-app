import 'package:flutter/material.dart';

class TopWidget extends StatelessWidget {
  final String text;
  final IconData icon;
  final Color color;
  const TopWidget({Key? key, required this.text, required this.icon, required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Icon(icon, color: color),
            SizedBox(width: 85,),
            Text(text, style: TextStyle(color: color),)
          ],
        ),
      ],
    );
  }
}
