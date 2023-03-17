import 'package:flutter/material.dart';

class NewTaskScreen extends StatelessWidget {
  // const NewTaskScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      'New Task',
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
