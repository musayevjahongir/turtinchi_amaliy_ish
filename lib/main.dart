import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.arrow_back, color: Colors.black,),
              Icon(Icons.ios_share, color: Colors.black),
            ],
          ),
        ),
        body:  SingleChildScrollView(
          child: Column(
            children: [
              Text('Tabiat haqida'),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(

                  width: double.infinity,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        image: NetworkImage('https://plus.unsplash.com/premium_photo-1667311649552-2cfab63bdcfcf?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
                        fit: BoxFit.cover,
                      )
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage('https://avatar.iran.liara.run/public/24'),
                        ),
                        Column(
                          children: [
                            Text('Mobil developer'),
                            Text('30.04.2024'),
                          ],
                        ),
                      ],
                    ),
                    Container(
                      height: 24,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                      ),


                      child: Text('Yuborish'),
                    )
                  ],
                ),
              ),
              Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    child: Text("""Tabiat — odamning paydo boʻlgunicha ham, odam ishtiroki bilan ham mavjud borliq. Umuman — bu dunyo, odam, koinot; mikromakromegadunyolar; jonsiz va jonli borliq. Tor maʼnoda — tabiat fanlari oʻrganadigan obyekt. Tabiat odamga, jamiyatga bogʻliq boʻlmagan qonuniyatga boʻysunadi. Odam tabiatning bir qismi. Odam tabiat qonunlarini oʻzgartira olmaydi, faqat qonunlardan foydalanib, tabiat elementlarini, qismlarini oʻzlashtirishi mumkin. Tabiat tushunchasi insoniyat jamiyati yashashi tabiiy sharoitlarining majmui sifatida ham qaraladi. Inson yashashi uchun mehnat qiladi, mehnat (mas., dehqonchilik, qurilish, sanoat), miya faoliyati va boshqa esa tabiatning baʼzi jihatlarini oʻzgartiradi. Odam tomonidan, yaʼni ijtimoiy mehnat jarayonida yaratiladigan moddiy boyliklar shartli ravishda „ikkinchi tabiat“ deyiladi. Masalan, vodoroddan urangacha boʻlgan 92 ta kimyoviy element tabiiydir, undan keyingi kashf etilganlari sunʼiydir. Barcha sunʼiy sintetik kimyoviy birikmalar, odam yaratayotgan atom va yadro energiyalari „ikkinchi tabiat“ga kiradi.

Tabiat atamasi keng maʼnoda fizik, material olamni bildiradi. Kundalik turmushda „tabiat“ soʻzi ostida odam taʼsiri ostida koʻp boʻlmagan atrof-muhit va undagi hayot (yovvoyi tabiat) nazarda tutiladi. Birinchi holda tabiatni umuman fan, ikkinchi holda esa tabiatshunoslik oʻrganadi. Bunda tabiat subatomdan galaktik miqyoslarga boʻlib koʻrilad.

                 """               ),
                  )
              )],
          ),
        ),
      ),
    );
  }
}