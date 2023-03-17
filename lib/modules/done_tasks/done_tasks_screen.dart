import 'package:flutter/material.dart';

class DoneTasksScreen extends StatelessWidget {
  // const DoneTasksScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'DoneTasksScreen',
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
