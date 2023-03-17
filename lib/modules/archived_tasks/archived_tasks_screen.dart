import 'package:flutter/material.dart';

class ArchivedTasksScreen extends StatelessWidget {
  // const Arch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'ArchivedTasksScreen',
      textAlign: TextAlign.center,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
        color: Colors.black,
        fontSize: 29.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
