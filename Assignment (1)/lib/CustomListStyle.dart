import 'package:flutter/material.dart';
// import "categories.dart",

//Creating a customList tile to hold values of our
class CustomListStyle extends StatelessWidget {
  IconData icon;
  String text;
  Function onTap;
  CustomListStyle(this.icon, this.text, this.onTap);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 0),
      // child: Container(
      //   decoration: BoxDecoration(
      //     border: Border(bottom: BorderSide(color: Colors.grey[400])),
      //   ), //BoxDecoration
      child: InkWell(
        onTap: onTap,
        child: Container(
          height: 50,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Icon(icon),
                  SizedBox(width: 10.0),
                  Text(
                    text,
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  ),
                ], //Widget[]
              ), //Row
              Icon(Icons.arrow_right),
            ], //Widget[]
          ), //Row
        ), //Container
      ), //InkWell
    ); //Padding
  }
}
