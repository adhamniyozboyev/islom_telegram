import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        drawer: Drawer(
            child: Column(
          children: [
            Image.asset('image/islom.png',),
            SizedBox(height: 30,),
            Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Yorlaqobov Islom\n+998 97 934 15 07',style: TextStyle(fontSize: 20),),
                SizedBox(width: 100,),
                Icon(Icons.expand_circle_down)
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30,bottom: 30),
              child: Row(
            
                children: [
                  Icon(Icons.people),
                  SizedBox(width: 30,),
                  Text('Yangi guruh',style: TextStyle(fontSize: 20),)
                ],
              ),
            ),
             Row(
            
                children: [
                  Icon(Icons.person),
                  SizedBox(width: 30,),
                  Text('Kontaktlar',style: TextStyle(fontSize: 20),)
                ],
              ),
            ],
        )),
        appBar: AppBar(
            title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('Islom telegram',),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [Icon(Icons.lock_open_outlined), Icon(Icons.search)],
            )
          ],
        )),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/vkmbot.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'VkmBot',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/messi.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'Messi Rasmiy Kanal',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/friends.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'My friends ',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/english.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'English group',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/uzmir.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'Uzmir va Mira ',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/istangul.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'Istanbul city ',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/ronaldu.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'Cristiano Ronaldo',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/history.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'History lessons ',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/adham.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'Adham D\'stim ',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/ozodbek.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'Ozodbek do`stim ',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Row(
                  children: [
                    Image.asset(
                      'image/farrux.png',
                      width: 60,
                      height: 60,
                    ),
                    Text(
                      'Farrux do`stim ',
                      style: TextStyle(
                        fontSize: 30,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        )),
  ));
}
