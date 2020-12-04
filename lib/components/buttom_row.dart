import 'package:flutter/material.dart';
import 'buttom.dart';

class ButtonRow extends StatelessWidget {
  final List<Buttom> buttons;

  ButtonRow(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: buttons,
      ),
    );
  }
}
