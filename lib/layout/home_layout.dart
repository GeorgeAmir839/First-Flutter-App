import 'package:flutter/material.dart';
import 'package:flutter_application_1/modules/new_tasks/new_tasks_screen.dart';
import '../modules/archived_tasks/archived_tasks_screen.dart';
import '../modules/done_tasks/done_tasks_screen.dart';




class HomeLayout extends StatefulWidget {
  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  // const HomeLayout({Key? key}) : super(key: key);
int currentIndex=0;
List<Widget> screen=[NewTaskScreen(),ArchivedTasksScreen(),DoneTasksScreen()];
List<String> titles=['NewTaskScreen','ArchivedTasksScreen()','DoneTasksScreen()'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: const Icon(Icons.menu),
        title: Text(titles[currentIndex],),
        centerTitle: true,
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          IconButton(
            onPressed: () {
              print('here');
            },
            icon: const Icon(Icons.search),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.search),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        elevation: 100,
        onTap: (index){
          setState(()
          {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: 'new',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.mail),
              label: 'task',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.add),
            label: 'edit',
          ),

        ],
      ),
      body: screen[currentIndex],
    );
  }

}