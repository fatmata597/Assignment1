import 'package:flutter/material.dart';

class Categories extends StatelessWidget {
  // Image.asset;
  // Categories(this.asset);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 7,
          itemBuilder: (_, index) {
            return Container(
              height: 100,
              child: Column(
                children: <Widget>[
                  Container(
                    width: 50.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(50.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[300],
                          offset: Offset(2, 6),
                          blurRadius: 4,
                        ), //BoxShadow
                      ], //boxshadow
                    ), //Box decoration
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('assets/cutlery.png'),
                    ), //paddimg
                  ), //Container
                  SizedBox(height: 5.0),
                  Text('Salad', style: TextStyle(fontWeight: FontWeight.bold)),
                ], //widget
              ), //column
            ); //container
          }), //ListVeiw.builder
    );
  } //Widget
} //stateless
