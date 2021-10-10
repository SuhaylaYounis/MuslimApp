import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

import '../NewCard.dart';

class DiscriptionTa3am extends StatefulWidget {
  const DiscriptionTa3am({Key? key}) : super(key: key);

  @override
  _DiscriptionTa3amState createState() => _DiscriptionTa3amState();
}

class _DiscriptionTa3amState extends State<DiscriptionTa3am> {
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
          "اذكار الطعام",
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
            NewCard("بِسْمِ اللهِ."
           " فإنْ نسي في أَوَّلِهِ، فَليَقُلْ:"
                "بِسْمِ اللَّه أَوَّلَهُ وَآخِرَهُ. ُ",1),
            NewCard("الذكر عند شرب اللبن"
            "اَللَّهُمَّ بَارِكْ لَنَا فِيهِ, وَزِدْنَا مِنْهُ. ",1),
            NewCard("الذكر عند الفراغ من الطعام والشراب"
            "الْحَمْدُ للهِ الَّذِي أَطْعَمَنِي هَذَا, وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِّنِّي وَلاَ قُوَّةٍ."
            "الْحَمْدُ لِلَّهِ كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ غَيْرَ مَكْفِيٍّ وَلَا مُوَدَّعٍ وَلَا مُسْتَغْنًى عَنْهُ رَبَّنَا."
           "  غُفِرَ لَهُ مَا تَقَدَّمَ مِنْ ذَنْبِهِ. " ,1),
            NewCard("أذكار الضيف"
             "أَفْطَرَ عِنْدَكُمُ الصَّائِمُونَ ، وَأَكَلَ طَعَامَكُمُ الأَبْرَارُ ، وَصَلَّتْ عَلَيْكُمُ الْمَلائِكَةُ. ",1),
            NewCard("هدى النبى فى الشرب"
             "كَانَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَشْرَبُ فِي ثَلاَثَةِ أَنْفَاسٍ، إِذَا أَدْنَى الإِنَاءَ إِلَى فَمِهِ سَمَّى اللهَ تَعَالَى, وَإِذَا أَخَّرَهُ حَمِدَ اللهَ تَعَالَى، يَفْعَلُ ذَلِكَ ثَلاَثَ مَرَّاتٍ. " ,1),
          ],

        ),
      ):
      Padding(
        padding: const EdgeInsets.only(left: 150.0, right:150.0, top: 20 ),
        child: ListView(
          children: [
            NewCard("بِسْمِ اللهِ."
                " فإنْ نسي في أَوَّلِهِ، فَليَقُلْ:"
                "بِسْمِ اللَّه أَوَّلَهُ وَآخِرَهُ. ُ",1),
            NewCard("الذكر عند شرب اللبن"
                "اَللَّهُمَّ بَارِكْ لَنَا فِيهِ, وَزِدْنَا مِنْهُ. ",1),
            NewCard("الذكر عند الفراغ من الطعام والشراب"
                "الْحَمْدُ للهِ الَّذِي أَطْعَمَنِي هَذَا, وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِّنِّي وَلاَ قُوَّةٍ."
                "الْحَمْدُ لِلَّهِ كَثِيرًا طَيِّبًا مُبَارَكًا فِيهِ غَيْرَ مَكْفِيٍّ وَلَا مُوَدَّعٍ وَلَا مُسْتَغْنًى عَنْهُ رَبَّنَا."
                "  غُفِرَ لَهُ مَا تَقَدَّمَ مِنْ ذَنْبِهِ. " ,1),
            NewCard("أذكار الضيف"
                "أَفْطَرَ عِنْدَكُمُ الصَّائِمُونَ ، وَأَكَلَ طَعَامَكُمُ الأَبْرَارُ ، وَصَلَّتْ عَلَيْكُمُ الْمَلائِكَةُ. ",1),
            NewCard("هدى النبى فى الشرب"
                "كَانَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ يَشْرَبُ فِي ثَلاَثَةِ أَنْفَاسٍ، إِذَا أَدْنَى الإِنَاءَ إِلَى فَمِهِ سَمَّى اللهَ تَعَالَى, وَإِذَا أَخَّرَهُ حَمِدَ اللهَ تَعَالَى، يَفْعَلُ ذَلِكَ ثَلاَثَ مَرَّاتٍ. " ,1),
          ],

        ),
      )
    );
  }
}