import 'package:flutter/material.dart';

import 'display_percentage_widget.dart';

class DateAndTimeWidget extends StatelessWidget {
  const DateAndTimeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.cloud,
              size: 28,
              color: Colors.blue,
            ),
            SizedBox(
              width: 8.0,
            ),
            Text(
              "Today",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.white),
            )
          ],
        ),
        SizedBox(
          height: 6,
        ),
        Text(
          "Tue 26 Oct",
          style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey, fontSize: 10),
        ),
        SizedBox(
          height: 10,
        ),
        DisplayPercentageWidget()
      ],
    );
  }
}
