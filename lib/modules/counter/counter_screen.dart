// import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int count = 1;
@override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        titleSpacing: 5,
        // leading: const Icon(Icons.menu),
        title: Row(
          children: [
            CircleAvatar(
              radius: 22,
              backgroundImage: NetworkImage(
                  'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/271583399_3289297231291342_1717388607240962408_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=dujANoOY-s4AX_jT_Kl&_nc_ht=scontent.fcai19-4.fna&oh=00_AT9QQLXrNqCKZGWm8QJlF-2oJCRH7rT9zXt0OjCrA4Ye-Q&oe=6275A60E'),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                'Counter',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ),
            ),
          ],
        ),
        centerTitle: true,
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          IconButton(
            onPressed: () {
              print('Home-22');
            },
            icon: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white24,
              child: const Icon(
                Icons.camera_alt,
                size: 23,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: () {
              print('here');
            },
            icon: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.white24,
              child: const Icon(
                Icons.edit,
                size: 23,
                color: Colors.white,
              ),
            ),
          ),
          // const Icon(Icons.baby_changing_station),
          // const Icon(Icons.search),
        ],
      ),
      body: Row(
        children: [
         TextButton(
             onPressed: (){

               setState(() {
                 count--;
                 print(count);
               });

             },
             child: Text(
               'Minus',
               style: TextStyle(
                 fontSize: 22,
               ),
             ),
         ),
          Text(
            '$count',
            style: TextStyle(
              fontSize: 33,
            ),

          ),
          TextButton(
            onPressed: (){
              setState(() {
                count++;
                print(count);
              });

            },
            child: Text(
              'plus',
              style: TextStyle(
                fontSize: 22,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

