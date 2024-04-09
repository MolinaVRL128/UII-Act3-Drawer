import 'package:flutter/material.dart';

// ignore: camel_case_types
class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 25, bottom: 100),
              child: const Text(
                'Reyna Leticia Molina Villela',
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xff060229),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffe39df0),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Contenedor redondeado',
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xff5a1f92),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 30),
              child: const Text(
                "Container Redondeado Mat.21308051280967",
                style: TextStyle(
                  fontSize: 19,
                ),
              ),
            )
          ], // niños
        ),
      ),
    );
  } // fin widgets
} //fin Pantalla7_0967
