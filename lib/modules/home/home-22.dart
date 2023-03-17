import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        leading: const Icon(Icons.menu),
        title: const Text('George amir..'),
        centerTitle: true,
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          IconButton(
            onPressed: () {
              print('Home-22');
            },
            icon: const Text('Georg'),
          ),
          IconButton(
            onPressed: () {
              print('here');
            },
            icon: const Icon(Icons.search),
          ),
          const Icon(Icons.baby_changing_station),
          const Icon(Icons.search),
        ],
      ),
      body: Container(
        color: Colors.blue,
        width: double.infinity,
        // height: double.infinity,
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 50),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              // mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                FittedBox(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.only(
                          topStart: Radius.circular(80),
                      ),
                    ),
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    width: 200,
                    // color: Colors.teal.withOpacity(.3),
                    child: Stack(
                      alignment: Alignment.bottomCenter,
                      children: [
                        Center(
                          child: Column(
                            // mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image(
                                image: NetworkImage(
                                  'https://images.unsplash.com/photo-1498598457418-36ef20772bb9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
                                ),
                                // crossAxisAlignment: CrossAxisAlignment.end,

                                height: 200,
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                              Container(
                                // decoration: BoxDecoration(
                                //     borderRadius: BorderRadius.circular(20)
                                // ),
                                // clipBehavior: Clip.antiAliasWithSaveLayer,
                                color: Colors.black.withOpacity(.2),
                                padding: EdgeInsets.symmetric(vertical: 10),
                                width: double.infinity,
                                child: Text(
                                  'gogo 2',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 30.0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
