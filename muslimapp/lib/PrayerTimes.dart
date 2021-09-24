import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'dart:convert' ;
import 'package:http/http.dart' as http;
import 'dart:async';
class PrayerTimes extends StatefulWidget {
  const PrayerTimes({Key? key}) : super(key: key);

  @override
  _PrayerTimesState createState() => _PrayerTimesState();
}

class _PrayerTimesState extends State<PrayerTimes> {
  var Imsak,Sunrise,Fajr,Dhuhr,Asr,Sunset,Maghrib,Isha,Midnight,date;
  getAzan()async{
    var url=Uri.parse("https://api.pray.zone/v2/times/today.json?city=cairo");
    print(url);
    var response= await http.get(url);
    var responsebody=jsonDecode(response.body)["results"]["datetime"][0];
   return responsebody;

  }
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child:
      Padding(
        padding: const EdgeInsets.all(8.0),
    child: FutureBuilder(
    future: getAzan(),
        builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
              if (snapshot.hasData) {
                return ListView(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 5),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("${snapshot.data["date"]["gregorian"]}"
                              , style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: Colors.black,
                          )),
                          IconButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              alignment: Alignment.topRight,
                              icon: Icon(
                                Icons.close_sharp,
                                size: 30,
                                color: Colors.black,
                              )),

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
                      child: Divider(
                        color:Colors.grey,
                        height:1,
                        endIndent: 8,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            flex:50,
                            child: Text("${snapshot.data["times"]["Fajr"]}" " AM"
                              , style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Text(
                              " الفجر ", style: TextStyle(
                              //fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.right,
                            ),
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
                      child: Divider(
                        color:Colors.grey,
                        height:1,
                        endIndent: 8,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            flex:50,
                            child: Text(
                              "${snapshot.data["times"]["Sunrise"]}" " AM", style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Text(
                              " الشروق ", style: TextStyle(
                              //fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.right,
                            ),
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
                      child: Divider(
                        color:Colors.grey,
                        height:1,
                        endIndent: 8,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            flex:50,
                            child: Text(
                              "${snapshot.data["times"]["Dhuhr"]}" " AM", style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Text(
                              " الظهر ", style: TextStyle(
                              //fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.right,
                            ),
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
                      child: Divider(
                        color:Colors.grey,
                        height:1,
                        endIndent: 8,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            flex:50,
                            child: Text(
                              "${snapshot.data["times"]["Asr"]}" " PM", style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Text(
                              " العصر ", style: TextStyle(
                              //fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.right,
                            ),
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
                      child: Divider(
                        color:Colors.grey,
                        height:1,
                        endIndent: 8,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            flex:50,
                            child: Text(
                              "${snapshot.data["times"]["Maghrib"]}" " PM", style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Text(
                              " المغرب ", style: TextStyle(
                              //fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.right,
                            ),
                          ),

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 3),
                      child: Divider(
                        color:Colors.grey,
                        height:1,
                        endIndent: 8,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Expanded(
                            flex:50,
                            child: Text(
                              "${snapshot.data["times"]["Isha"]}" " PM", style: TextStyle(
                              // fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                          Expanded(
                            flex: 50,
                            child: Text(
                              " العشاء ", style: TextStyle(
                              //fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.black,
                            ),
                              textAlign: TextAlign.right,
                            ),
                          ),

                        ],
                      ),
                    ),

                  ],
                );

              }
              else{
              return  Center(
                  child:CircularProgressIndicator(),
                );
              }
            }
            ),
      ),
    );
  }
}