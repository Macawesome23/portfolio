import 'package:flutter/material.dart';
import 'package:portfolio/model/Method.dart';

class IntroPage extends StatefulWidget {
  @override
  _IntroPageState createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    Method method=new Method();
   
    return Container(
      height:MediaQuery.of(context).size.height*0.7,
      padding: EdgeInsets.fromLTRB(50.0, 100.0, 60.0,0.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          SizedBox(height: 20.0,),
          Text('Hi ! I am ,',
            style: TextStyle(
            color: Color(0xff48E1EC),
            fontWeight: FontWeight.bold,
            fontSize: 25.0),
            ),
          SizedBox(height: 5.0,),
          Text('Mohnish Rawat',
            style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 85.0),
            ),
          SizedBox(height: 5.0,), 
          Text('I Build Android Application',
            style: TextStyle(
            color: Colors.white54,
            fontWeight: FontWeight.bold,
            fontSize: 75.0),
            ),
          SizedBox(height: 40.0,),
          Row(
          mainAxisAlignment: MainAxisAlignment.center,
            children: [
                    SizedBox(
                    height: 65,
                    width: 200,
                    child: 
                    FlatButton(
                      color: Color(0xff0A192F),
                      onPressed: () { 
                        method.launchURL(
                                    "https://www.facebook.com/mohnish.rawat/");
                       },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                          side: BorderSide(color: Color(0xff48E1EC))
                        ),
                      child:Text(
                        "Get In Touch",
                        style:TextStyle(
                          color: Color(0xff48E1EC),
                          fontWeight: FontWeight.bold
                          ,fontSize: 15.0),
                          ),
                    ),           
                  ),
            ],
            )
        ],
      ),   
    );
  }
}