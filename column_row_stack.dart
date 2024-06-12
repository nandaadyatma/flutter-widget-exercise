import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Text"),
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 200,
              height: 30,
              color: Colors.red,
            ),
            Container(
              width: 230,
              height: 30,
              color: Colors.amber,
            ),
            Container(
              width: 100,
              height: 30,
              color: Colors.green,
            ),
            Container(
              width: 400,
              height: 30,
              color: Colors.blue,
            ),
            Gap(20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Container(
              width: 30,
              height: 50,
              color: Colors.red,
            ),
            Container(
              width: 30,
              height: 30,
              color: Colors.amber,
            ),
            Container(
              width: 30,
              height: 100,
              color: Colors.green,
            ),
            Container(
              width: 40,
              height: 160,
              color: Colors.blue,
            ),
            
              ],
            ),
            Gap(30),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                 Container(
              width: 70,
              height: 70,
              color: Colors.red,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.amber,
            ),
            Container(
              width: 50,
              height: 50,
              color: Colors.green,
            ),
            Container(
              width: 40,
              height: 40,
              color: const Color.fromARGB(255, 243, 33, 79),
            ),

              ],
            )
          ],
        ),),
    );
  }
}