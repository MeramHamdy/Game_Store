import 'package:finalpro1/page2.dart';
import 'package:finalpro1/page3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}
  class Home extends StatefulWidget {
    @override
    State<Home> createState() => _HomeState();
  }
  class _HomeState extends State<Home> {
    @override
    Widget build(BuildContext context) {
      Size size = MediaQuery.of(context).size;
      return Scaffold(
          appBar: AppBar(title: Text("Game Store"), centerTitle: true,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(
            Icons.ac_unit,
            color: Colors.white,
          ),
        ),),
floatingActionButton: FloatingActionButton(child: Text('Next', style: TextStyle(fontSize: 15),),onPressed: (){
  Navigator.push(context, new MaterialPageRoute(builder: (context) => Page2()),);
},),
      body: Container(
        width: size.width,
        height: size.height,
        alignment: Alignment.center,
        decoration: const BoxDecoration(
          image: DecorationImage(
              image:NetworkImage("https://media.discordapp.net/attachments/1097122823983616081/1108536324962668564/modern-futuristic-sci-fi-background_35913-2152.png?width=1007&height=671"),
              fit: BoxFit.cover,  )
        ),
child: Text(
    'Welcome to Game Store !',
    style: TextStyle(fontSize: 25, fontWeight:  FontWeight.bold,color: Colors.white),
  ),
),
    );
  }
}

