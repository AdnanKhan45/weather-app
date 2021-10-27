import 'package:flutter/material.dart';
import 'package:weather_app/presentation/widgets/corona_widgets/bottom_navigation_bar_widget.dart';
import 'package:weather_app/presentation/widgets/corona_widgets/corona_listview_header_widget.dart';
import 'package:weather_app/presentation/widgets/corona_widgets/corona_listview_item_widget.dart';

class CoronaTrackerPage extends StatelessWidget {
  const CoronaTrackerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBarWidget(),
      backgroundColor: Colors.grey[300],
      body: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            left: 0,
            child: Container(height: 230, decoration: BoxDecoration(color: Colors.blue[900])),
          ),
          Positioned(
            top: 25,
            left: 15,
            child: Column(crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Covid 19 Tracker", style: TextStyle(color: Colors.grey[300]),),
                SizedBox(height: 10,),
                Text("India", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,color: Colors.grey[300]),),
                SizedBox(height: 10,),
                Text("Last updated 1 hour ago", style: TextStyle(fontSize: 12, color: Colors.grey[300]),),
              ],
            ),
          ),
          Positioned(
            top: 140,
            left: 20,
            right: 20,
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
                      width: 145,
                      height: 135,
                      decoration: BoxDecoration(color: Colors.white),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 12),
                      width: 145,
                      height: 135,
                      decoration: BoxDecoration(color: Colors.white),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 12),
                      width: 145,
                      height: 135,
                      decoration: BoxDecoration(color: Colors.white),
                    ),
                    Container(
                      width: 145,
                      height: 135,
                      decoration: BoxDecoration(color: Colors.white),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 450,
            left: 30,
            right: 30,
            child: Column(
              children: [
                CoronaListViewHeaderWidget(),
                SizedBox(
                  height: 5,
                ),
                CoronaListViewItemWIdget()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
