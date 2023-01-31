import 'package:flutter/material.dart';

void main() {
  runApp(DayFour());
}

class DayFour extends StatelessWidget {
  const DayFour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Challenge(),
    );
  }
}

class Challenge extends StatefulWidget {
  const Challenge({Key? key}) : super(key: key);

  @override
  State<Challenge> createState() => _ChallengeState();
}

class _ChallengeState extends State<Challenge> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade800,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        title: Text(
          'PlayList',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.search))],
      ),
      body: Column(
        children: [
          Stack(
            clipBehavior: Clip.none,
            children: [
              Container(
                height: 300,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('asset/8.jpeg'), fit: BoxFit.cover)),
              ),
              Positioned(
                  bottom: -40,
                  right: 20,
                  child: Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(100)),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.play_arrow,
                        size: 40,
                        color: Colors.white,
                      ),
                    ),
                  ))
            ],
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Infinity',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: Colors.white),
                  ),
                  Text(
                    '2 Songs',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400, color: Colors.white),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.grey.shade900,
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: ListTile(
              contentPadding: EdgeInsets.all(10),
              leading: CircleAvatar(
                backgroundImage: AssetImage('asset/4.jpg'),
              ),
              title: Text('Under Influence',
                  style: TextStyle(fontSize: 15, color: Colors.white)),
              subtitle: Text(
                'Chris Brown',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              trailing: Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(100)),
                child: Center(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.play_arrow,
                      size: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Card(
            color: Colors.grey.shade900,
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: ListTile(
              contentPadding: EdgeInsets.all(10),
              leading: CircleAvatar(
                backgroundImage: AssetImage('asset/4.jpg'),
              ),
              title: Text('Under Influence',
                  style: TextStyle(fontSize: 15, color: Colors.white)),
              subtitle: Text(
                'Chris Brown',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              trailing: Container(
                height: 30,
                width: 30,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.circular(100)),
                child: Center(
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.play_arrow,
                      size: 15,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 120,
            color: Colors.white,
            child: Card(
              child: ListTile(
                trailing: IconButton(onPressed: () {  }, icon: Icon(Icons.pause,size: 40,color: Colors.black,),),
                title: Text('Under Influence',style: TextStyle(fontSize: 15,fontWeight:FontWeight.w700),),
                subtitle: Text('Chris Brown',style: TextStyle(fontSize: 12,fontWeight:FontWeight.w400),),
                contentPadding:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
                leading: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('asset/4.jpg'), fit: BoxFit.cover)
                  ),

                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
