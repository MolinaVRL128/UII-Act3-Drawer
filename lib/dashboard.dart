import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Text(
          'Reyna Leticia Molina Villela',
          style: TextStyle(
            fontSize: 18,
            color: Color(0xff70082a),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.only(top: 20),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              border: Border.all(
                color: Color(0xff90133c),
                width: 10,
              ),
            ),
            width: 280,
            height: 280,
            alignment: Alignment.center,
            child: Text(
              'H',
              style: TextStyle(
                fontSize: 180,
                color: Color(0xffa82651),
              ),
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          child: const Text(
            "Aterrizaje con Mat. 2130805128067",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        )
      ], //Niños
    ));
  }
}
