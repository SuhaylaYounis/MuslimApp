import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../NewCard.dart';

class DiscriptionWakeUp extends StatefulWidget {
  const DiscriptionWakeUp({Key? key}) : super(key: key);

  @override
  _DiscriptionWakeUpState createState() => _DiscriptionWakeUpState();
}

class _DiscriptionWakeUpState extends State<DiscriptionWakeUp> {
  Color beigeColor = Color(0xffFAD7A0);
  Color mintColor = Color(0xff47C9B0);
  var BottomColorMint=0xff47C9B0;
  var BottomColorBeige=0xffFAD7A0;
  var BottomColorRed=0xffF44336FF;
  int count = 1;
  // int count2=3;

  @override
  Widget build(BuildContext context) {
    final size=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(72, 201, 176, 1),
        centerTitle: true,
        title: Text(
          "اذكار الاستيقاظ",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 24,
            color: Color.fromRGBO(250, 215, 160, 1),
          ),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(
              Icons.arrow_back_ios,
              size: 25,
              color: Color.fromRGBO(250, 215, 160, 1),
            )),
      ),
      body:  MediaQuery.of(context).size.width>size?
      Padding(
        padding: const EdgeInsets.all(5.0),
        child: ListView(
          children: [
            NewCard("الحَمْـدُ لِلّهِ الّذي أَحْـيانا بَعْـدَ ما أَماتَـنا وَإليه النُّـشور.",1),
            NewCard("الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه. ",1),
            NewCard("لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شَـريكَ له، لهُ المُلـكُ ولهُ الحَمـد، وهوَ على كلّ شيءٍ قدير، سُـبْحانَ اللهِ، والحمْـدُ لله ، ولا إلهَ إلاّ اللهُ واللهُ أكبَر، وَلا حَولَ وَلا قوّة إلاّ باللّهِ العليّ العظيم. رَبِّ اغْفرْ لي. " ,1),
          ],

        ),
      ):
      Padding(
        padding: const EdgeInsets.only(left: 150.0, right:150.0, top: 20 ),
        child: ListView(
          children: [
            NewCard("الحَمْـدُ لِلّهِ الّذي أَحْـيانا بَعْـدَ ما أَماتَـنا وَإليه النُّـشور.",1),
            NewCard("الحمدُ للهِ الذي عافاني في جَسَدي وَرَدّ عَليّ روحي وَأَذِنَ لي بِذِكْرِه. ",1),
            NewCard("لا إلهَ إلاّ اللّهُ وَحْـدَهُ لا شَـريكَ له، لهُ المُلـكُ ولهُ الحَمـد، وهوَ على كلّ شيءٍ قدير، سُـبْحانَ اللهِ، والحمْـدُ لله ، ولا إلهَ إلاّ اللهُ واللهُ أكبَر، وَلا حَولَ وَلا قوّة إلاّ باللّهِ العليّ العظيم. رَبِّ اغْفرْ لي. " ,1),
          ],

        ),
      )
    );
  }
}