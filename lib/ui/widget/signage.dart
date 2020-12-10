import 'package:flutter/material.dart';

class Signage extends StatelessWidget {
  final String message;

  const Signage({
    Key key,
    this.message,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(message),
    );
  }
}
