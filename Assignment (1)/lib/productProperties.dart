import 'package:flutter/material.dart';

class ProductProperties extends StatelessWidget {
  final IconData icon;
  ProductProperties(this.icon);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey[200],
              offset: Offset(2, 5),
              blurRadius: 7,
            ), //BoxShadow
          ], //boxShadow
        ), //BoxDecoratio
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Icon(icon, size: 16, color: Colors.red),
        ), //Padding
      ), //Container
    ); //Padding;
  }
}
