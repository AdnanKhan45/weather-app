
import 'package:flutter/material.dart';
import 'package:weather_app/presentation/pages/corona/corona_tracker_page.dart';
import 'package:weather_app/presentation/pages/corona/statistics_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      debugShowCheckedModeBanner: false,
      home: StatisticsPage(),
    );
  }
}
