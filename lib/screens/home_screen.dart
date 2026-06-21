import 'package:flight_booking/base/res/media.dart';
import 'package:flight_booking/base/styles/app_styles.dart';
import 'package:flight_booking/base/widgets/app_double_text.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
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
      backgroundColor: AppStyles.bgColor,
     body:ListView(
      children: [
        SizedBox(height: 40,),
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
                  image:DecorationImage(image:AssetImage(AppMedia.logo))
                ),
              )
          
              ],),
               SizedBox(height:25), 
              Container(
                padding: EdgeInsets.symmetric(horizontal: 12, vertical:12),
                 decoration: BoxDecoration(
                  color:Color(0xFFF4F6FD),
                  borderRadius:BorderRadius.circular(10),
                 ),
                child: Row(
                children: [ 
                  Icon(FluentSystemIcons.ic_fluent_search_regular, color:  Color(0xFFBFC205),),
                Text("Search ")
                          
                            ],),
              ),
          SizedBox(height: 40,),
          AppDoubleText(bigText:"Umpcoming Flights" , smallText:"View all")
            ],),
            ), 
          
          ],),
        );
  
  }
}