import 'package:flutter/material.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({Key? key}) : super(key: key);

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  int level = 4;
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Container(
          height: 130,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xff225dab),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xff548fdb),
                offset: Offset(9, 9),
                blurRadius: 6,
              ),
            ],
          ),
          alignment: Alignment.center,
          child: Text(
            'Soy un encabezado',
            style: TextStyle(
              fontSize: 38,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          child: const Text(
            "Reyna Leticia Molina Villela",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          child: const Text(
            "Encabezado con Mat. 2130805128067",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        )
      ],
    ));
  }
}
