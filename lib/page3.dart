import 'package:finalpro1/page2.dart';
import 'package:flutter/material.dart';

import 'lastPage.dart';

class Page3 extends StatefulWidget {
  @override
  State<Page3> createState() => _Page3State();
}
class _Page3State extends State<Page3> {
  String pay = "pay";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Purchase Order"),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){ Navigator.of(context).pop();},
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
        ),
      ),
   body: Padding(
     padding: const EdgeInsets.all(15.0),
     child: ListView(
       children: [
         TextField(decoration:  InputDecoration(hintText: 'Frist Name'),),
         TextField(decoration:  InputDecoration(hintText: 'Last Name'),),
         TextField(decoration:  InputDecoration(hintText: 'Email'),),
         TextField(decoration:  InputDecoration(hintText: 'Location'),),
         TextField(decoration:  InputDecoration(hintText: 'Street No.'),),
         TextField(decoration:  InputDecoration(hintText: 'Building No.'),),
         RadioListTile(
           title: Text("Visa"), value: "visa", groupValue: pay, onChanged: (value){
             setState(() {
               pay = value.toString();
             });
           },
         ),
         RadioListTile(
           title: Text("Cach"), value: "cash", groupValue: pay, onChanged: (value){
           setState(() {
             pay = value.toString();
           });
         },
         ),
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   MaterialButton(onPressed: (){
      Navigator.of(context).push(MaterialPageRoute(builder: (context) => lastPage(),));
  },child: Text("Submit"),color: Colors.blue,),
)
       ],
     ),
   ),
    );
  }
}
