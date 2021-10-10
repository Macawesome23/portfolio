import 'package:flutter/material.dart';

class AboutPage extends StatefulWidget {
  @override
  _AboutPageState createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    String str = "I Am Mohnish Rawat, Student Developer";
    String str2 = "Studying in Lal Bahadur Shashtri Institute of Management";
    return Container(
      height: MediaQuery.of(context).size.height * 0.7,
      padding: EdgeInsets.fromLTRB(50.0, 50.0, 60.0, 50.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'About Me',
                style: TextStyle(
                    color: Color(0xff48E1EC),
                    fontWeight: FontWeight.bold,
                    fontSize: 45.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                str,
                style: TextStyle(fontSize: 23.0, color: Colors.white70),
              ),
              SizedBox(
                height: 25.0,
              ),
              SizedBox(
                  width: 700,
                  child: Text(
                    str2,
                    style: TextStyle(fontSize: 23.0, color: Colors.white70),
                  )),
              SizedBox(
                height: 15.0,
              ),
              //  Text(str2,style: TextStyle(fontSize: 25.0,color:Colors.white70),),
              SizedBox(
                height: 40.0,
              ),
              Text(
                'Skills',
                style: TextStyle(
                    color: Color(0xff48E1EC),
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0),
              ),
              SizedBox(
                height: 20.0,
              ),
              Image(
                height: 90,
                image: AssetImage("assests/skills.png"),
                fit: BoxFit.cover,
              ),
            ],
          ),
          Image(
            height: 500,
            image: AssetImage("assests/mypic.png"),
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}
