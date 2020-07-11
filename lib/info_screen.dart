import 'package:Covid_UI/constant.dart';
import 'package:Covid_UI/widgets/my_header.dart';
import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          MyHeader(
          image:"assets/icons/coronadr.svg",
         textTop:"Get to know",
         textBottom: "About Covid-19",
         ),
         Padding(padding: EdgeInsets.symmetric(horizontal:20),
         child: Column(
           crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget> [
             Text("Symptoms", style:kTitleTextstyle,
             ),
             Row(
               children: <Widget>[
                 Container(decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(15),
                   color: Colors.white,
                   boxShadow: [BoxShadow(offset: Offset(0, 10),
                   blurRadius: 20,
                   color: kActiveShadowColor,
                   ),]
                 ) ,
                 )
               ]
             )
           ]
         ),
         )
         ],
        ),
      );
  }
}
