import 'package:flutter/material.dart';

class WeatherTimeForecastWidget extends StatelessWidget {
  const WeatherTimeForecastWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 90,
      decoration: BoxDecoration(
        color: Colors.grey[900],
        borderRadius: BorderRadius.circular(25),
      ),
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 8),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "12AM",
              style: TextStyle(fontSize: 10, color: Colors.white),
            ),
            SizedBox(
              height: 10,
            ),
            Icon(
              Icons.ac_unit_rounded, color: Colors.white,
              size: 20,
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "26°ᶜ",
              style: TextStyle(fontWeight: FontWeight.w600, fontSize: 12, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
