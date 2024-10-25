import 'package:flutter/material.dart';

class lastPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Center(
  child: Column(
    children: [
      Padding(  padding: const EdgeInsets.all(140.0)
    ),
     Text("Thank you for Trusting Us", style: TextStyle(fontSize: 25, color: Colors.blue, fontWeight: FontWeight.bold)),
      SizedBox(
        height: 10,
      ),
      Icon(Icons.check_circle,color: Colors.green,size: 100,)
    ],
  ),
),
    );
  }
}
