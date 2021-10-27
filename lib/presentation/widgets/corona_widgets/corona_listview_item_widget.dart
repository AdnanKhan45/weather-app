import 'package:flutter/material.dart';

class CoronaListViewItemWIdget extends StatelessWidget {
  const CoronaListViewItemWIdget({Key? key}) : super(key: key);

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
            "Karala",
            style: TextStyle(fontSize: 13),
          ),
          Text(
            "176",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13, ),
          ),
          Text(
            "165",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13,),
          ),
          Text(
            "11",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13,),
          ),
          Text(
            "4",
            style: TextStyle(fontWeight: FontWeight.w600, fontSize: 13,),
          ),
        ],
      ),
    );
  }
}
