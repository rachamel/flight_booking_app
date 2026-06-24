import 'package:flight_booking/base/styles/app_styles.dart';
import 'package:flight_booking/base/widgets/big_dot.dart';
import 'package:flutter/material.dart';

class TicketView extends StatelessWidget {
  const TicketView({super.key});

  @override
  Widget build(BuildContext context) {

  final size = MediaQuery.of(context).size;
    return SizedBox(

    width: size.width*0.85,
    height: 179,
    child: Container(
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
          Expanded(child:Container()),
          BigDot(),
          Expanded(child: Container()),
           Text("LDN", style:AppStyles.headLineStyle3.copyWith(color:Colors.white))
        ],

        ),
        Row(),

      ],),
      
    ),
    );
  }
}