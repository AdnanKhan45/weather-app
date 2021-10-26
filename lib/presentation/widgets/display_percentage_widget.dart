import 'package:flutter/material.dart';

class DisplayPercentageWidget extends StatelessWidget {
  const DisplayPercentageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "28",
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 90, color: Colors.white),
            ),
            Text(
              "°ᶜ",
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 65, color: Colors.white),
            )
          ],
        ),
      ],
    );
  }
}
