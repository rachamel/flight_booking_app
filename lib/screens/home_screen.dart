import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:ListView(
      children: [
        Container(
          padding:EdgeInsets.symmetric(horizontal: 20),
          child: Column(children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
               Text("Good morning"),
               SizedBox(height: 5,),
              Text("Book Tickets")
          
              ],),
              Container(
                width: 100,
                height: 70,
                color: Colors.red,
              )
          
            ],),
            Row(
                 mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
              Text("Search icon"),
              Text("Empty Space")
          
            ],) 
          ],),
        )
      ],
     )
    );
  }
}