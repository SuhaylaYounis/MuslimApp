import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:muslimapp/DiscriptionAzkar/DiscriptionHomeIn.dart';
import 'package:muslimapp/DiscriptionAzkar/DiscriptionWakeUp.dart';
import '../DiscriptionAzkar/DiscriptionSabah.dart';
import '../DiscriptionAzkar/DiscriptionMasaa.dart';
import '../DiscriptionAzkar/DiscriptionTa3am.dart';
import '../DiscriptionAzkar/DiscriptionAfterPrayer.dart';
import '../DiscriptionAzkar/DiscriptionHomeOut.dart';
import '../DiscriptionAzkar/DiscriptionSleep.dart';

class   WerdScreen extends StatefulWidget {
  const WerdScreen({Key? key}) : super(key: key);

  @override
  _WerdScreenState createState() => _WerdScreenState();
}

class _WerdScreenState extends State<WerdScreen> {
  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: MediaQuery.of(context).size.width>size?
      GridView(
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionSabah();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 100,
              // width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار الصباح",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionMasaa();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار المساء",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionTa3am();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار الطعام",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionSleep();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار النوم",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionHomeIn();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "اذكار الدخول الي المنزل",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionHomeOut();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "اذكار الخروج من المنزل",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionAfterPrayer();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار بعد الصلاة",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionWakeUp();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار الاستيقاظ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ):
      //if the size is bigger than the fixed size let 4 cards appear in a row instead of 2
      GridView(
        padding: EdgeInsets.only(left: 100, right: 100, top:40),
        gridDelegate:
        SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionSabah();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 100,
              // width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار الصباح",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionMasaa();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار المساء",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionTa3am();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار الطعام",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionSleep();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار النوم",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionHomeIn();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "اذكار الدخول"
                      "\n"
                      "الى المنزل",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionHomeOut();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              //height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text(
                      "اذكار الخروج"
                          "\n"
                       " من المنزل",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionAfterPrayer();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار بعد الصلاة",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder:(context) {
                return DiscriptionWakeUp();
              } ));
            },
            child: Container(
              margin: EdgeInsets.all(20),
              // height: 100,
              //width: 70,
              child: Card(
                color: Color.fromRGBO(72, 201, 176, 1),
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Center(
                  child: Text(
                    "اذكار الاستيقاظ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Color.fromRGBO(250, 215, 160, 1.0), fontSize: 25,fontStyle: FontStyle.italic,fontWeight:FontWeight.bold ),
                  ),
                ),
              ),
            ),
          ),
        ],
      )
    );
  }
}