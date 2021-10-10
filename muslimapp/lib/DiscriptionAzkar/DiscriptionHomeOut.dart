import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../NewCard.dart';

class DiscriptionHomeOut extends StatefulWidget {
  const DiscriptionHomeOut({Key? key}) : super(key: key);

  @override
  _DiscriptionHomeOutState createState() => _DiscriptionHomeOutState();
}

class _DiscriptionHomeOutState extends State<DiscriptionHomeOut> {
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
          "اذكار الخروج من المنزل",
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
      body: MediaQuery.of(context).size.width>size?
      Padding(
        padding: const EdgeInsets.all(5.0),
        child: ListView(
          children: [
            NewCard("بِسْمِ اللهِ ، تَوَكَّلْـتُ عَلى اللهِ وَلا حَوْلَ وَلا قُـوَّةَ إِلاّ بِالله."
        "اللّهُـمَّ إِنِّـي أَعـوذُ بِكَ أَنْ أَضِـلَّ أَوْ أُضَـل ، أَوْ أَزِلَّ أَوْ أُزَل ، أَوْ أَظْلِـمَ أَوْ أَُظْلَـم ، أَوْ أَجْهَلَ أَوْ يُـجْهَلَ عَلَـيّ. ُ",1),

          ],

        ),
      ):
      Padding(
        padding: const EdgeInsets.only(left: 150.0, right:150.0, top: 20 ),
        child: ListView(
          children: [
            NewCard("بِسْمِ اللهِ ، تَوَكَّلْـتُ عَلى اللهِ وَلا حَوْلَ وَلا قُـوَّةَ إِلاّ بِالله."
                "اللّهُـمَّ إِنِّـي أَعـوذُ بِكَ أَنْ أَضِـلَّ أَوْ أُضَـل ، أَوْ أَزِلَّ أَوْ أُزَل ، أَوْ أَظْلِـمَ أَوْ أَُظْلَـم ، أَوْ أَجْهَلَ أَوْ يُـجْهَلَ عَلَـيّ. ُ",1),

          ],

        ),
      )
    );
  }
}