import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/user/user_model.dart';

class user_model extends StatelessWidget {
  List<UserData> users = [
    UserData(id: 1, name: 'name', phone: 'phone'),
    UserData(id: 2, name: 'name2', phone: 'phone2'),
    UserData(id: 3, name: 'name3', phone: 'phone3'),
    UserData(id: 4, name: 'name4', phone: 'phone4'),
    UserData(id: 5, name: 'name', phone: 'phone'),
    UserData(id: 6, name: 'name2', phone: 'phone2'),
    UserData(id: 7, name: 'name3', phone: 'phone3'),
    UserData(id: 8, name: 'name4', phone: 'phone4'),
    UserData(id: 9, name: 'name', phone: 'phone'),
    UserData(id: 10, name: 'name2', phone: 'phone2'),
    UserData(id: 11, name: 'name3', phone: 'phone3'),
    UserData(id: 12, name: 'name4', phone: 'phone4'),


  ];
  // const user_model({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
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
                'Users',
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
      body: Container(
        color: Colors.white70,
        child: ListView.separated(
            itemBuilder: (context, index) => UserItem(users[index]),
            separatorBuilder: (context, index) => Container(
              width: double.infinity,
              height: 1,
              color: Colors.grey[300],
            ),
            itemCount: users.length,
        ),
      ),
    );
  }

  Widget UserItem(UserData user) => Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25,
          child: Text(
            '${user.id}',
            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
        ),
        SizedBox(
          width: 15,
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${user.name}',
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            Text(
              '${user.phone}',
              style: TextStyle(fontSize: 17.0),
            ),
          ],
        ),
      ],
    ),
  );

}
