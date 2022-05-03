import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class massenger_list extends StatelessWidget {
  const massenger_list({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
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
                'Chats',
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
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.only(
            left: 14,
            right: 14,
            top: 15,
            bottom: 15,
          ),
          child: Column(
            children: [
              //start search boxxxxxxxxxxxxxxxxxxxxxxxxxxxx
              Container(
                // color:Colors.black12,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    25,
                  ),
                  color: Colors.white12,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.search,
                        size: 24,
                        color: Colors.white54,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                        ),
                        child: Text(
                          'Search',
                          style: TextStyle(
                            color: Colors.white54,
                            fontSize: 22.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //end search boxxxxxxxxxxxxxxxxxxxxxxxxxxxx
              //online chatssssssssssssssssssssssssss
              Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 12,
                  horizontal: 0,
                ),
                // online people
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: 64,
                        child: Column(
                          children: [
                            CircleAvatar(
                              radius: 32,
                              backgroundColor: Colors.white24,
                              child: IconButton(

                                onPressed: () {
                                  print('Home-22');
                                },
                                icon:
                                const Icon(
                                  Icons.video_call,
                                  size: 30,
                                  color: Colors.white,
                                ),

                              ),
                            ),
                            Text(
                              'Create video call',
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(

                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 64,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 32,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/271583399_3289297231291342_1717388607240962408_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=dujANoOY-s4AX_jT_Kl&_nc_ht=scontent.fcai19-4.fna&oh=00_AT9QQLXrNqCKZGWm8QJlF-2oJCRH7rT9zXt0OjCrA4Ye-Q&oe=6275A60E'),
                                ),
                                CircleAvatar(

                                  radius: 9,
                                  backgroundColor: Colors.black,

                                ),

                                CircleAvatar(

                                  radius: 7,
                                  backgroundColor: Colors.green[500],

                                ),
                              ],
                            ),
                            Text(
                              'George Amir',
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 64,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 32,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fcai19-4.fna.fbcdn.net/v/t1.6435-9/117337265_2670588713157048_9129323907126619046_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=TCuXiIE5CzwAX86Rjgx&_nc_ht=scontent.fcai19-4.fna&oh=00_AT_jrxOgY1dF-dQ9DD8KQu3rCxNqc031LyV6upaRXBWTOA&oe=6297CF28'),
                                ),
                                CircleAvatar(

                                  radius: 9,
                                  backgroundColor: Colors.black,

                                ),

                                CircleAvatar(

                                  radius: 7,
                                  backgroundColor: Colors.green[500],

                                ),
                              ],
                            ),
                            Text(
                              'George Amir',
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 64,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 32,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/249175305_1319819031788942_3470260089448994615_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=eNwfIxf0LcwAX9o2Bih&tn=Ixg_QmOiJxKq3gag&_nc_ht=scontent.fcai19-4.fna&oh=00_AT8jrActLuYiYuzFHZlZDFPvIquU2kaawOQsA8BbfCNCKQ&oe=6274D7FE'),
                                ),
                                CircleAvatar(

                                  radius: 9,
                                  backgroundColor: Colors.black,

                                ),

                                CircleAvatar(

                                  radius: 7,
                                  backgroundColor: Colors.green[500],

                                ),
                              ],
                            ),
                            Text(
                              'George Amir',
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 64,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 32,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/241287273_101704222257501_4957933476996474195_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=-ZS0L52-kXIAX-FpwHr&_nc_ht=scontent.fcai19-4.fna&oh=00_AT-Kwz0b2vwUX30EyBHtezbQ7yBWRaFq4L1LKiv0UGInaA&oe=6275C634'),
                                ),
                                CircleAvatar(

                                  radius: 9,
                                  backgroundColor: Colors.black,

                                ),

                                CircleAvatar(

                                  radius: 7,
                                  backgroundColor: Colors.green[500],

                                ),
                              ],
                            ),
                            Text(
                              'George Amir',
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 64,
                        child: Column(
                          children: [
                            Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  radius: 32,
                                  backgroundImage: NetworkImage(
                                      'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/271583399_3289297231291342_1717388607240962408_n.jpg?_nc_cat=106&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=dujANoOY-s4AX_jT_Kl&_nc_ht=scontent.fcai19-4.fna&oh=00_AT9QQLXrNqCKZGWm8QJlF-2oJCRH7rT9zXt0OjCrA4Ye-Q&oe=6275A60E'),
                                ),
                                CircleAvatar(

                                  radius: 9,
                                  backgroundColor: Colors.black,

                                ),

                                CircleAvatar(

                                  radius: 7,
                                  backgroundColor: Colors.green[500],

                                ),
                              ],
                            ),
                            Text(
                              'George Amir',
                              maxLines: 2,
                              textAlign: TextAlign.center,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              //online chatssssssssssssssssssssssssss
              //start chats peopleeeeeeeeeeeeeeeeeeeeeeeeeeee
              Expanded(
                child: SingleChildScrollView(
                  child: Column(

                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/249175305_1319819031788942_3470260089448994615_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=eNwfIxf0LcwAX9o2Bih&tn=Ixg_QmOiJxKq3gag&_nc_ht=scontent.fcai19-4.fna&oh=00_AT8jrActLuYiYuzFHZlZDFPvIquU2kaawOQsA8BbfCNCKQ&oe=6274D7FE'),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Melad Emad',
                                  maxLines: 2,
                                  textAlign: TextAlign.end,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text(
                                        'عامل اية يا ابني مش هشوفك ',
                                        maxLines: 1,
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      '23:12',
                                      maxLines: 1,
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.0,
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 100,),
                                      child: Container(

                                        width: 17,
                                        height: 17,
                                        decoration:BoxDecoration(
                                          color: Colors.white24,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Icon(
                                              Icons.check,
                                              size: 15,
                                              color: Colors.black,
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),
                                    // CircleAvatar(
                                    //
                                    //   radius: 9,
                                    //   backgroundColor: Colors.white,
                                    //
                                    // ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 29,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai19-4.fna.fbcdn.net/v/t1.6435-9/117337265_2670588713157048_9129323907126619046_n.jpg?_nc_cat=100&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=TCuXiIE5CzwAX86Rjgx&_nc_ht=scontent.fcai19-4.fna&oh=00_AT_jrxOgY1dF-dQ9DD8KQu3rCxNqc031LyV6upaRXBWTOA&oe=6297CF28'),
                              ),
                              CircleAvatar(

                                radius: 9,
                                backgroundColor: Colors.black,

                              ),

                              CircleAvatar(

                                radius: 7,
                                backgroundColor: Colors.green[500],

                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Yostina Amir',
                                  maxLines: 2,
                                  textAlign: TextAlign.end,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text(
                                        'ارضي',
                                        maxLines: 1,
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      '23:12',
                                      maxLines: 1,
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.0,
                                      ),
                                    ),

                                    SizedBox(
                                      width: 190,
                                    ),
                                    // CircleAvatar(
                                    //
                                    //   radius: 9,
                                    //   backgroundColor: Colors.white,
                                    //
                                    // ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/241287273_101704222257501_4957933476996474195_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=-ZS0L52-kXIAX-FpwHr&_nc_ht=scontent.fcai19-4.fna&oh=00_AT-Kwz0b2vwUX30EyBHtezbQ7yBWRaFq4L1LKiv0UGInaA&oe=6275C634'),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nya',
                                  maxLines: 2,
                                  textAlign: TextAlign.end,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text(
                                        'عامل اية يا ابني مش هشوفك ',
                                        maxLines: 1,
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      '23:12',
                                      maxLines: 1,
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.0,
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 100,),
                                      child: Container(


                                        decoration:BoxDecoration(
                                          color: Colors.white24,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            CircleAvatar(
                                              radius: 9,
                                              backgroundImage: NetworkImage(
                                                  'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/241287273_101704222257501_4957933476996474195_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=-ZS0L52-kXIAX-FpwHr&_nc_ht=scontent.fcai19-4.fna&oh=00_AT-Kwz0b2vwUX30EyBHtezbQ7yBWRaFq4L1LKiv0UGInaA&oe=6275C634'),
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),
                                    // CircleAvatar(
                                    //
                                    //   radius: 9,
                                    //   backgroundColor: Colors.white,
                                    //
                                    // ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                radius: 32,
                                backgroundImage: NetworkImage(
                                    'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/241287273_101704222257501_4957933476996474195_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=-ZS0L52-kXIAX-FpwHr&_nc_ht=scontent.fcai19-4.fna&oh=00_AT-Kwz0b2vwUX30EyBHtezbQ7yBWRaFq4L1LKiv0UGInaA&oe=6275C634'),
                              ),


                              Container(

                                width: 25,
                                height: 13,
                                decoration:BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.greenAccent
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      '23:12',
                                      maxLines: 1,
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 8.0,
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Melad Emad',
                                  maxLines: 2,
                                  textAlign: TextAlign.end,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text(
                                        'عامل اية يا ابني مش هشوفك ',
                                        maxLines: 1,
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      '23:12',
                                      maxLines: 1,
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.0,
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 100,),
                                      child: Container(

                                        width: 17,
                                        height: 17,
                                        decoration:BoxDecoration(
                                          color: Colors.white24,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Icon(
                                              Icons.check,
                                              size: 15,
                                              color: Colors.black,
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),
                                    // CircleAvatar(
                                    //
                                    //   radius: 9,
                                    //   backgroundColor: Colors.white,
                                    //
                                    // ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/249175305_1319819031788942_3470260089448994615_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=eNwfIxf0LcwAX9o2Bih&tn=Ixg_QmOiJxKq3gag&_nc_ht=scontent.fcai19-4.fna&oh=00_AT8jrActLuYiYuzFHZlZDFPvIquU2kaawOQsA8BbfCNCKQ&oe=6274D7FE'),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Melad Emad',
                                  maxLines: 2,
                                  textAlign: TextAlign.end,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text(
                                        'عامل اية يا ابني مش هشوفك ',
                                        maxLines: 1,
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      '23:12',
                                      maxLines: 1,
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.0,
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 100,),
                                      child: Container(

                                        width: 17,
                                        height: 17,
                                        decoration:BoxDecoration(
                                          color: Colors.white24,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Icon(
                                              Icons.check,
                                              size: 15,
                                              color: Colors.black,
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),
                                    // CircleAvatar(
                                    //
                                    //   radius: 9,
                                    //   backgroundColor: Colors.white,
                                    //
                                    // ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/249175305_1319819031788942_3470260089448994615_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=eNwfIxf0LcwAX9o2Bih&tn=Ixg_QmOiJxKq3gag&_nc_ht=scontent.fcai19-4.fna&oh=00_AT8jrActLuYiYuzFHZlZDFPvIquU2kaawOQsA8BbfCNCKQ&oe=6274D7FE'),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Melad Emad',
                                  maxLines: 2,
                                  textAlign: TextAlign.end,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text(
                                        'عامل اية يا ابني مش هشوفك ',
                                        maxLines: 1,
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      '23:12',
                                      maxLines: 1,
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.0,
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 100,),
                                      child: Container(

                                        width: 17,
                                        height: 17,
                                        decoration:BoxDecoration(
                                          color: Colors.white24,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Icon(
                                              Icons.check,
                                              size: 15,
                                              color: Colors.black,
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),
                                    // CircleAvatar(
                                    //
                                    //   radius: 9,
                                    //   backgroundColor: Colors.white,
                                    //
                                    // ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 29,
                            backgroundImage: NetworkImage(
                                'https://scontent.fcai19-4.fna.fbcdn.net/v/t39.30808-6/249175305_1319819031788942_3470260089448994615_n.jpg?_nc_cat=101&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=eNwfIxf0LcwAX9o2Bih&tn=Ixg_QmOiJxKq3gag&_nc_ht=scontent.fcai19-4.fna&oh=00_AT8jrActLuYiYuzFHZlZDFPvIquU2kaawOQsA8BbfCNCKQ&oe=6274D7FE'),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Melad Emad',
                                  maxLines: 2,
                                  textAlign: TextAlign.end,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 18.0,
                                  ),
                                ),
                                Row(
                                  children: [

                                    Expanded(
                                      child: Text(
                                        'عامل اية يا ابني مش هشوفك ',
                                        maxLines: 1,
                                        textAlign: TextAlign.start,
                                        overflow: TextOverflow.ellipsis,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14.0,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Text(
                                      '23:12',
                                      maxLines: 1,
                                      textAlign: TextAlign.start,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14.0,
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 100,),
                                      child: Container(

                                        width: 17,
                                        height: 17,
                                        decoration:BoxDecoration(
                                          color: Colors.white24,
                                          shape: BoxShape.circle,
                                        ),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            const Icon(
                                              Icons.check,
                                              size: 15,
                                              color: Colors.black,
                                            ),

                                          ],
                                        ),
                                      ),
                                    ),
                                    // CircleAvatar(
                                    //
                                    //   radius: 9,
                                    //   backgroundColor: Colors.white,
                                    //
                                    // ),
                                  ],
                                ),
                              ],
                            ),
                          ),

                        ],
                      ),
                      SizedBox(
                        height: 17,
                      ),



                    ],
                  ),
                ),
              ),
              //end chats peopleeeeeeeeeeeeeeeeeeeeeeeeeeee
            ],
          ),
        ),
      ),
    );
  }
}
