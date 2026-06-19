import 'package:flight_booking/base/styles/app_styles.dart';
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
               Text("Good morning", style: AppStyles.headLineStyle3),
                    SizedBox(height: 5,),
              Text("Book Tickets",style:AppStyles.headLineStyle1)
               ]),
               
              Container(
                width: 50,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius:BorderRadius.circular(10), 
                  image:DecorationImage(image: AssetImage("assets/images/plane.jpg"))
                ),
              )
          
              ],),

              Row(
                 mainAxisAlignment:MainAxisAlignment.spaceBetween,
              children: [
              Text("Search icon"),
              Text("Empty Space")
          
            ],)
              
            ],),
            ), 
          ],),
        );
  
  }
}