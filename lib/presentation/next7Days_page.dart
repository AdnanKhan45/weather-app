import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/presentation/widgets/next7Days_container_widget.dart';
import 'package:weather_app/presentation/widgets/next7Days_list_view_item_widget.dart';
import 'package:weather_app/presentation/widgets/top_widget.dart';


class Next7DaysPage extends StatelessWidget {
  const Next7DaysPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 12, vertical: 25),
        child: Column(
          children: [
            TopWidget(
              text: "Weather Forecast",
              icon: Icons.menu,
              color: Colors.black,
            ),
            SizedBox(
              height: 20,
            ),
            Align(alignment: Alignment.centerLeft, child: Icon(Icons.arrow_back_ios)),
            SizedBox(
              height: 20,
            ),
            next7Days(),
            SizedBox(
              height: 20,
            ),
            Next7DaysContainerWidget(),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.builder(itemCount: 10, itemBuilder: (context, index) {
                return Column(
                  children: [
                    Next7DatsListViewItemWidget(),
                    SizedBox(height: 10,)
                  ],
                );
              },),
            )
          ],
        ),
      ),
    );
  }

  next7Days() {
    return Row(
      children: [
        Text("Next"),
        SizedBox(
          width: 5,
        ),
        Text(
          "7 days",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}
