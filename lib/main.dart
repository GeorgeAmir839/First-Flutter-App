import 'package:flutter/material.dart';
import 'package:flutter_application_1/layout/home_layout.dart';
import 'package:flutter_application_1/modules/bmi/bmi_screen.dart';

// import 'home_screan.dart';
import 'modules/home/home-22.dart';
import 'modules/login/login.dart';
import 'modules/login/login_2.dart';
import 'modules/massenger/massenger_screen.dart';
import 'modules/massenger/massenger_list.dart';
import 'modules/users/user_model.dart';
import 'modules/counter/counter_screen.dart';
import 'modules/bmi/bmi_screen.dart';
import 'modules/bmi_result/bmi_result_screen.dart';



void main() {
  runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     // container = div
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'George Demo',
//       theme: ThemeData(

//         primarySwatch: Colors.grey,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // container = div
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeLayout(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
        centerTitle: true,
      ),
      body: Center(
        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:George',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
