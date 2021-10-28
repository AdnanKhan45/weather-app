import 'package:flutter/material.dart';

class StatisticsPage extends StatelessWidget {
  const StatisticsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            topWidget(),
            Container(
              width: size.width,
              height: 2,
              decoration: BoxDecoration(color: Colors.grey[300]),
            ),
            sizedBox(10),
            Container(
              width: size.width,
              height: 180,
              decoration: BoxDecoration(
                color: Colors.grey[300],
              ),
              child: Center(
                child: Text("Image"),
              ),
            ),
            sizedBox(10),
            listViewHeader(),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Column(
                    children: [
                      listViewItem(),
                      sizedBox(10)
                    ],
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }

  topWidget() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.menu),
          Text(
            "Statistics",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          Icon(Icons.notifications_none_outlined)
        ],
      ),
    );
  }

  sizedBox(double height) {
    return SizedBox(
      height: height,
    );
  }

  listViewHeader() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("DERS"),
          Text("DOGRU"),
          Text("YANLIS"),
          Text("NET"),
        ],
      ),
    );
  }
  listViewItem() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text("Konu1"),
          Text("2"),
          Text("3"),
          Text("0.3"),
        ],
      ),
    );
  }
}
