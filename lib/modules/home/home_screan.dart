import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

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
            onPressed: onNotification,
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
        color:Colors.blue,
        width: double.infinity,
        height: double.infinity,
        
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.end,
              children:
              [
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 2',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 3',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 3',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ),
                Text(
                  'gogo 3',

                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontSize: 30.0,
                  ),
                ), Text(
                'gogo 3',

                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 30.0,
                ),
              ), Text(
                'gogo 3',

                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 30.0,
                ),
              ), Text(
                'gogo 3',

                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 30.0,
                ),
              ),




               //  Expanded(
               //    child: Container(
               //      height: 100,
               //      child: Text(
               //        'gogo',
               //        style: TextStyle(
               //          color: Colors.black,
               //          fontSize: 30.0,
               //        ),
               //
               //      ),
               //    ),
               //  ),
               //  Container(
               //      child: Text(
               //        'gogo 1',
               //        style: TextStyle(
               //          color: Colors.amber,
               //          fontSize: 30.0,
               //        ),
               //      ),
               //    ),
               // Container(
               //      child: Text(
               //        'gogo 2',
               //
               //        style: TextStyle(
               //          color: Colors.deepPurple,
               //          fontSize: 30.0,
               //        ),
               //      ),
               //    ),


              ],
            ),
          ),

        // child: SingleChildScrollView(
        //   child: Row(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     mainAxisSize: MainAxisSize.min,
        //     crossAxisAlignment: CrossAxisAlignment.start,
        //     children:
        //     [
        //       Expanded(
        //         child: Container(
        //           // height: 100,
        //           child: Text(
        //             'gogo',
        //             style: TextStyle(
        //               color: Colors.black,
        //               fontSize: 30.0,
        //           Expanded(
        //                 child: Container(
        //                   height: 100,
        //                   child: Text(
        //                     'gogo',
        //                     style: TextStyle(
        //                       color: Colors.black,
        //                       fontSize: 30.0,
        //                     ),
        //
        //                   ),
        //                 ),
        //               ),
        //               Container(
        //                   child: Text(
        //                     'gogo 1',
        //                     style: TextStyle(
        //                       color: Colors.amber,
        //                       fontSize: 30.0,
        //                     ),
        //                   ),
        //                 ),
        //              Container(
        //                   child: Text(
        //                     'gogo 2',
        //
        //                     style: TextStyle(
        //                       color: Colors.deepPurple,
        //                       fontSize: 30.0,
        //                     ),
        //                   ),
        //                 ),
        //             ),
        //
        //           ),
        //         ),
        //       ),
        //       Container(
        //         child: Text(
        //           'gogo 1',
        //           style: TextStyle(
        //             color: Colors.amber,
        //             fontSize: 30.0,
        //           ),
        //         ),
        //       ),
        //
        //       Container(
        //         child: Text(
        //           'gogo 2',
        //
        //           style: TextStyle(
        //             color: Colors.deepPurple,
        //             fontSize: 30.0,
        //           ),
        //         ),
        //       ),
        //
        //
        //     ],
        //   ),
        // ),
      ),
    );
  }

  void onNotification() {
    // ignore: avoid_print
    print('a7a');
  }

  text(String s) {}
}
