import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/presentation/widgets/date_and_time_widget.dart';
import 'package:weather_app/presentation/widgets/feels_like_sunset_widget.dart';
import 'package:weather_app/presentation/widgets/today_tomorrow_next7Days_widget.dart';
import 'package:weather_app/presentation/widgets/top_widget.dart';
import 'package:weather_app/presentation/widgets/weather_time_forecast_widget.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 25),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TopWidget(text: "Weather Forecast", icon: Icons.menu, color: Colors.white,),
            SizedBox(
              height: 15.0,
            ),
            DateAndTimeWidget(),
            FeelsLikeSunsetWidget(),
            SizedBox(
              height: 15,
            ),
            TodayTomorrowNext7DaysWidget(),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Row(
                    children: [
                      WeatherTimeForecastWidget(),
                      SizedBox(
                        width: 4,
                      ),
                    ],
                  );
                },
              ),
            ),
            Expanded(
              child: Text(""),
            ),
          ],
        ),
      ),
    );
  }
}
