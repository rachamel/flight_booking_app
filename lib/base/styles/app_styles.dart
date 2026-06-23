import 'package:flutter/material.dart';

Color primary= Color(0xFF687daf);

class AppStyles{

static Color primaryColor = primary;
static Color textColor = Color(0xFF3b3b3b);
static Color bgColor = Color(0xFFFEEDF2);
static Color ticketBlue = Color(0xFF256799);


static TextStyle textStyle = TextStyle(
                fontSize: 16 ,
                 fontWeight: FontWeight.bold,
                 color:textColor);

static TextStyle headLineStyle1 = TextStyle(
                fontSize: 26 ,
                 fontWeight: FontWeight.bold,
                 color:textColor);

                static TextStyle headLineStyle2 = TextStyle(
                fontSize: 21 ,
                 fontWeight: FontWeight.bold,
                 color:textColor);

   static TextStyle headLineStyle3 = TextStyle(
                fontSize: 17 ,
                 fontWeight: FontWeight(500)
                );       
}