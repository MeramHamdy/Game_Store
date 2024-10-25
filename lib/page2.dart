import 'package:finalpro1/main.dart';
import 'package:finalpro1/page3.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Page2 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Game List"),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){ Navigator.of(context).pop();},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding:const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              color: Colors.deepPurple[200],
              child: Card(
                  child: Row(
                    children: [
                      Image.asset('assets/g1.png')
                     ,Column(
                        children: [
                          Row(
                            children: [
                              Text('The Crew MotorFest',style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),),
                              Icon(Icons.star, color: Color(0xffffd500),),
                              Text('3',style: TextStyle(fontSize: 10, color: Color(0x770000000)),)
                            ],
                          ),
                          Text('Open-world,multiplayer racing game',style: TextStyle(fontSize: 13.5,),),
                          Text('Latest update : Feb 20, 2023 ',style: TextStyle(fontSize: 14,),),
                          Text('Version : 2023.2',style: TextStyle(fontSize: 14,),),
                          Text('Downloads : 1K',style: TextStyle(fontSize: 14,),),
                          Text('Price : 20\$',style: TextStyle(fontSize: 14,),),
                         SizedBox(
                           height: 10,
                         ),
                          GestureDetector(
                            child: Text("Click To Buy",style: TextStyle(fontSize: 18,color: Colors.red ,fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Page3()));
                            },
                          )
                        ],
                      )
                    ],
                  )
              ),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              color: Colors.deepPurple[200],
              child: Card(
                  child: Row(
                    children: [
                      Image.asset('assets/g2.png')
                      ,Column(
                        children: [
                          Row(
                            children: [
                              Text('GTA',style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),),
                              Icon(Icons.star, color: Color(0xffffd500),),
                              Text('4.4',style: TextStyle(fontSize: 10, color: Color(0x770000000)),)
                            ],
                          ),
                          Text('A free Grand Theft Auto: Vice City mod',style: TextStyle(fontSize: 13,),),
                          Text('Latest update : Nov 22, 2022 ',style: TextStyle(fontSize: 14,),),
                          Text('Version : 2022.2',style: TextStyle(fontSize: 14,),),
                          Text('Downloads : 20K',style: TextStyle(fontSize: 14,),),
                          Text('Price : 30\$',style: TextStyle(fontSize: 14,),),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            child: Text("Click To Buy",style: TextStyle(fontSize: 18,color: Colors.red ,fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Page3()));
                            },
                          )
                        ],
                      )
                    ],
                  )
              ),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              color: Colors.deepPurple[200],
              child: Card(
                  child: Row(
                    children: [
                      Image.asset('assets/g3.png')
                      ,Column(
                        children: [
                          Row(
                            children: [
                              Text('PUBG Mobile',style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),),
                              Icon(Icons.star, color: Color(0xffffd500),),
                              Text('4.2',style: TextStyle(fontSize: 10, color: Color(0x770000000)),)
                            ],
                          ),
                          Text('Multiplayer battle royale video game',style: TextStyle(fontSize: 14,),),
                          Text('Latest update : Oct 27, 2022 ',style: TextStyle(fontSize: 14,),),
                          Text('Version : 2.2.0',style: TextStyle(fontSize: 14,),),
                          Text('Downloads : 1M',style: TextStyle(fontSize: 14,),),
                          Text('Price : 60\$',style: TextStyle(fontSize: 14,),),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            child: Text("Click To Buy",style: TextStyle(fontSize: 18,color: Colors.red ,fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Page3()));
                            },
                          )
                        ],
                      )
                    ],
                  )
              ),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              color: Colors.deepPurple[200],
              child: Card(
                  child: Row(
                    children: [
                      Image.asset('assets/g4.png')
                      ,Column(
                        children: [
                          Row(
                            children: [
                              Text('Among Us',style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),),
                              Icon(Icons.star, color: Color(0xffffd500),),
                              Text('4.3',style: TextStyle(fontSize: 10, color: Color(0x770000000)),)
                            ],
                          ),
                          Text('A fun and popular online party game',style: TextStyle(fontSize: 13.5,),),
                          Text('Latest update : May 9, 2023 ',style: TextStyle(fontSize: 14,),),
                          Text('Version : 2023.3.28',style: TextStyle(fontSize: 14,),),
                          Text('Downloads : 5M',style: TextStyle(fontSize: 14,),),
                          Text('Price : 70\$',style: TextStyle(fontSize: 14,),),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            child: Text("Click To Buy",style: TextStyle(fontSize: 18,color: Colors.red ,fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Page3()));
                            },
                          )
                        ],
                      )
                    ],
                  )
              ),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              color: Colors.deepPurple[200],
              child: Card(
                  child: Row(
                    children: [
                      Image.asset('assets/g5.png')
                      ,Column(
                        children: [
                          Row(
                            children: [
                              Text('Farming Simulator 22',style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),),
                              Icon(Icons.star, color: Color(0xffffd500),),
                              Text('4.4',style: TextStyle(fontSize: 10, color: Color(0x770000000)),)
                            ],
                          ),
                          Text('The farm life is a rewarding one in FS22',style: TextStyle(fontSize: 12.5,),),
                          Text('Latest update : Mar 20, 2023 ',style: TextStyle(fontSize: 14,),),
                          Text('Version : 1.8.2.0',style: TextStyle(fontSize: 14,),),
                          Text('Downloads : 121K',style: TextStyle(fontSize: 14,),),
                          Text('Price : 25\$',style: TextStyle(fontSize: 14,),),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            child: Text("Click To Buy",style: TextStyle(fontSize: 18,color: Colors.red ,fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Page3()));
                            },
                          )
                        ],
                      )
                    ],
                  )
              ),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              color: Colors.deepPurple[200],
              child: Card(
                  child: Row(
                    children: [
                      Image.asset('assets/g6.png')
                      ,Column(
                        children: [
                          Row(
                            children: [
                              Text('Clash of Clans',style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),),
                              Icon(Icons.star, color: Color(0xffffd500),),
                              Text('4.4',style: TextStyle(fontSize: 10, color: Color(0x770000000)),)
                            ],
                          ),
                          Text('lets you develop and defend your village',style: TextStyle(fontSize: 12.5,),),
                          Text('Latest update : May 17, 2023 ',style: TextStyle(fontSize: 14,),),
                          Text('Version : 1.0.12067.123',style: TextStyle(fontSize: 14,),),
                          Text('Downloads : 675K',style: TextStyle(fontSize: 14,),),
                          Text('Price : 30\$',style: TextStyle(fontSize: 14,),),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            child: Text("Click To Buy",style: TextStyle(fontSize: 18,color: Colors.red ,fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Page3()));
                            },
                          )
                        ],
                      )
                    ],
                  )
              ),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              color: Colors.deepPurple[200],
              child: Card(
                  child: Row(
                    children: [
                      Image.asset('assets/g7.png')
                      ,Column(
                        children: [
                          Row(
                            children: [
                              Text('Plants vs. Zombies',style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),),
                              Icon(Icons.star, color: Color(0xffffd500),),
                              Text('4',style: TextStyle(fontSize: 10, color: Color(0x770000000)),)
                            ],
                          ),
                          Text('Save your life while chasing zombies',style: TextStyle(fontSize: 13.5,),),
                          Text('Latest update : Jan 31, 2023 ',style: TextStyle(fontSize: 14,),),
                          Text('Version : 3.2.1',style: TextStyle(fontSize: 14,),),
                          Text('Downloads : 7M',style: TextStyle(fontSize: 14,),),
                          Text('Price : 90\$',style: TextStyle(fontSize: 14,),),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            child: Text("Click To Buy",style: TextStyle(fontSize: 18,color: Colors.red ,fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Page3()));
                            },
                          )
                        ],
                      )
                    ],
                  )
              ),
            ),
          ),
          Padding(
            padding:const EdgeInsets.all(8.0),
            child: Container(
              height: 170,
              color: Colors.deepPurple[200],
              child: Card(
                  child: Row(
                    children: [
                      Image.asset('assets/g8.png')
                      ,Column(
                        children: [
                          Row(
                            children: [
                              Text('Bread & Fred',style: TextStyle(fontSize: 18, color: Colors.blue, fontWeight: FontWeight.bold),),
                              Icon(Icons.star, color: Color(0xffffd500),),
                              Text('5',style: TextStyle(fontSize: 10, color: Color(0x770000000)),)
                            ],
                          ),
                          Text('Adventures of two penguins to snowy mountain',style: TextStyle(fontSize: 10.5,),),
                          Text('Latest update : Jan 20, 2023 ',style: TextStyle(fontSize: 14,),),
                          Text('Version : 3.1.1',style: TextStyle(fontSize: 14,),),
                          Text('Downloads : 10K',style: TextStyle(fontSize: 14,),),
                          Text('Price : 50\$',style: TextStyle(fontSize: 14,),),
                          SizedBox(
                            height: 10,
                          ),
                          GestureDetector(
                            child: Text("Click To Buy",style: TextStyle(fontSize: 18,color: Colors.red ,fontWeight: FontWeight.bold, decoration: TextDecoration.underline),),
                            onTap: (){
                              Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context)=>Page3()));
                            },
                          )
                        ],
                      )
                    ],
                  )
              ),
            ),
          )
        ],
      ),
    );
  }
}