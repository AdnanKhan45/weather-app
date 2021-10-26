import 'package:flutter/material.dart';

class TodayTomorrowNext7DaysWidget extends StatelessWidget {
  const TodayTomorrowNext7DaysWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Today",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: Colors.white),
            ),
            Text(
              "Tomorrow",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: Colors.white),
            ),
            Text(
              "Next 7 Days",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14, color: Colors.white),
            ),
          ],
        ),
      ],
    );
  }
}
