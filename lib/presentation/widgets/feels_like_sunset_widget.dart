import 'package:flutter/material.dart';

class FeelsLikeSunsetWidget extends StatelessWidget {
  const FeelsLikeSunsetWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Broadcast Spam",
              style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey, fontSize: 10),
            ),
            SizedBox(
              width: 5,
            ),
            Icon(
              Icons.ac_unit_rounded,
              size: 15,
              color: Colors.grey,
            )
          ],
        ),
        SizedBox(
          height: 15,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Feels Like 32",
              style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey, fontSize: 10),
            ),
            SizedBox(
              width: 10,
            ),
            Text(
              "Sunset 20:15",
              style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey, fontSize: 10),
            ),
          ],
        ),
      ],
    );
  }
}
