import 'package:flutter/material.dart';

class Next7DaysContainerWidget extends StatelessWidget {
  const Next7DaysContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 115,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      "Monday",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 5),
                    Icon(Icons.cloud, color: Colors.blue,),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "26°ᶜ",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 5),
                    Text("19°ᶜ", style: TextStyle(fontSize: 10, color: Colors.grey[400]),),
                  ],
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      "Wind",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "dummy",
                      style: TextStyle(fontSize: 10, color: Colors.grey[300],),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "Humidity",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 5),
                    Text("dummy", style: TextStyle(fontSize: 10, color: Colors.grey[300],),)
                  ],
                ),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text(
                      "Volubility",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "dummy",
                      style: TextStyle(fontSize: 10, color: Colors.grey[300],),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      "UV",
                      style: TextStyle(fontWeight: FontWeight.w600),
                    ),
                    SizedBox(width: 5),
                    Text("dummy", style: TextStyle(fontSize: 10, color: Colors.grey[300],))
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
