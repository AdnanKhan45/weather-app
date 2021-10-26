import 'package:flutter/material.dart';

class Next7DatsListViewItemWidget extends StatelessWidget {
  const Next7DatsListViewItemWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [Text("TUK"), Icon(Icons.cloud, size: 10, color: Colors.blue,)],
        ),
        Icon(Icons.cloud_done, color: Colors.blue,),
        Text(
          "15°ᶜ",
          style: TextStyle(fontSize: 12, color: Colors.grey),
        ),
        Container(
          width: 50,
          height: 20,
          decoration: BoxDecoration(
            color: Colors.deepOrangeAccent,
            borderRadius: BorderRadius.circular(25),
          ),
        ),
        Text(
          "24°ᶜ",
          style: TextStyle(fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}
