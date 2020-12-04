import 'package:flutter/material.dart';
import 'buttom.dart';
import 'buttom_row.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          ButtonRow([
            Buttom.big(text: 'AC'),
            Buttom(text: '%'),
            Buttom(text: '%'),
            Buttom.operation(text: '/'),
          ]),
          ButtonRow([
            Buttom(text: '7'),
            Buttom(text: '8'),
            Buttom(text: '9'),
            Buttom.operation(text: '*'),
          ]),
          ButtonRow([
            Buttom(text: '4'),
            Buttom(text: '5'),
            Buttom(text: '6'),
            Buttom.operation(text: '-'),
          ]),
          ButtonRow([
            Buttom(text: '1'),
            Buttom(text: '2'),
            Buttom(text: '3'),
            Buttom.operation(text: '+'),
          ]),
          ButtonRow([
            Buttom.big(text: '0'),
            Buttom(text: ','),
            Buttom.operation(text: '='),
          ]),
        ],
      ),
    );
  }
}
