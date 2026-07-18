import 'package:flight_booking/base/styles/app_styles.dart';
import 'package:flight_booking/base/widgets/app_layoutbuilder.dart';
import 'package:flight_booking/base/widgets/big_dot.dart';
import 'package:flutter/material.dart';

import 'big_circle.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {

  final size = MediaQuery.of(context).size;
    return SizedBox(

    width: size.width*0.85,
    height: 189,
    child: Container(
      margin:EdgeInsets.only(right:16),
      child: Column(
        children: [
          Container(
            padding:EdgeInsets.all(13),
            margin:EdgeInsets.only(right:16),
            decoration: BoxDecoration(
            color: AppStyles.ticketBlue,
            borderRadius: BorderRadius.only(topRight:Radius.circular(21),topLeft:Radius.circular(21))
            ),
            child:Column(children: [
              Row(
              children: [
                Text("NYC", style:AppStyles.headLineStyle3.copyWith(color:Colors.white)),
                Expanded(child: Container()),
                BigDot(),
                Expanded(child:Stack(children: [
                  SizedBox(
                    height: 24,
                    child:AppLayoutBuilderWidget(randomDivider: 6)
                  ),
                   Center(child:Transform.rotate(angle:1.57 ,child: Icon(Icons.local_airport_rounded,color: Colors.white,)))
                ],)),
                BigDot(),
                Expanded(child: Container()),
                 Text("LDN", style:AppStyles.headLineStyle3.copyWith(color:Colors.white))
              ],
          
              ),
                SizedBox(height: 3,), 
                 Row(
              children: [
                Text("New-york", style:AppStyles.headLineStyle3.copyWith(color:Colors.white)),
                Expanded(child: Container()),
                Text("8H 30M", style:AppStyles.headLineStyle3.copyWith(color:Colors.white)),
                Expanded(child: Container()),
                 Text("London", style:AppStyles.headLineStyle3.copyWith(color:Colors.white))
              ],
          
              ),


        ],),
            
          ),
          Container(
            height:20,
              width: size.width*0.85,
            color:AppStyles.ticketOrange,
            child:Row(
              children: [
                BigCircle(),
                Expanded(child: Container()),
                BigCircle()
              ],
            )
          ),
          Container(
            padding:EdgeInsets.all(13),
            margin:EdgeInsets.only(right:16),
            decoration: BoxDecoration(
            color: AppStyles.ticketOrange,
            borderRadius: BorderRadius.only(bottomRight:Radius.circular(21),bottomLeft:Radius.circular(21))
            ),
            child:Column(children: [
              Row(
              children: [
                Text("NYC", style:AppStyles.headLineStyle3.copyWith(color:Colors.white)),
                Expanded(child: Container()),
                BigDot(),
                Expanded(child:Stack(children: [
                  SizedBox(
                    height: 24,
                    child:AppLayoutBuilderWidget(randomDivider: 6)
                  ),
                   Center(child:Transform.rotate(angle:1.57 ,child: Icon(Icons.local_airport_rounded,color: Colors.white,)))
                ],)),
                BigDot(),
                Expanded(child: Container()),
                 Text("LDN", style:AppStyles.headLineStyle3.copyWith(color:Colors.white))
              ],
          
              ),
                SizedBox(height: 3,), 
                 Row(
              children: [
                Text("New-york", style:AppStyles.headLineStyle3.copyWith(color:Colors.white)),
                Expanded(child: Container()),
                Text("8H 30M", style:AppStyles.headLineStyle3.copyWith(color:Colors.white)),
                Expanded(child: Container()),
                 Text("London", style:AppStyles.headLineStyle3.copyWith(color:Colors.white))
              ],
          
              ),


        ],),
            
          )
          
          ],
           
    ),
    ));
  }
}