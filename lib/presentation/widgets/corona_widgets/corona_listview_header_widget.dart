import 'package:flutter/material.dart';

class CoronaListViewHeaderWidget extends StatelessWidget {
  const CoronaListViewHeaderWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 8),
      width: MediaQuery.of(context).size.width,
      height: 25,
      decoration: BoxDecoration(
        color: Colors.grey[400],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "State/UT",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13),
          ),
          Text(
            "C",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13, color: Colors.red),
          ),
          Text(
            "A",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13, color: Colors.blue),
          ),
          Text(
            "R",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13, color: Colors.green),
          ),
          Text(
            "D",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13, color: Colors.grey),
          ),
        ],
      ),
    );
  }
}
