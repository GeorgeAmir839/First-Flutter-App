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
          child: SingleChildScrollView(
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
                Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 12,
                    horizontal: 0,
                  ),

                  //start online chatssssssssssssssssssssssssss
                  child: Container(
                    height: 110,
                    child: ListView.separated(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context, index) => buildOnlineItem(),
                      separatorBuilder: (context, index) => SizedBox(
                        width: 20,
                      ),
                      itemCount: 7,
                    ),
                  ),
                  //end online chatssssssssssssssssssssssssss

                ),
                //start chats peopleeeeeeeeeeeeeeeeeeeeeeeeeeee
                ListView.separated(
                  physics:NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                    itemBuilder: (context,index)=>buildChatItem(),
                    separatorBuilder: (context,index)=>SizedBox(
                      height: 20,
                    ),
                    itemCount: 7,
                ),

                //end chats peopleeeeeeeeeeeeeeeeeeeeeeeeeeee
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget buildChatItem() =>
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
                        decoration: BoxDecoration(
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
      );

  Widget buildOnlineItem() =>
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
      );

}
