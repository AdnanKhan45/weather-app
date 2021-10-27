import 'package:flutter/material.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final greyColor = Colors.grey;
    final deepOrangeAccent = Colors.deepOrangeAccent;
    return Container(
      width: MediaQuery
          .of(context)
          .size
          .width,
      height: 40,
      decoration: BoxDecoration(
          color: Colors.white
      ),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.ac_unit, color: deepOrangeAccent,),
            Icon(Icons.access_alarms_rounded, color: greyColor,),
            Icon(Icons.add_location, color: greyColor,),
            Icon(Icons.favorite_outline, color: greyColor,),
          ],
        ),
      ),
    );
  }
}
