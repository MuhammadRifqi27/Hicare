import 'package:flutter/material.dart';
import 'package:hicare/pages/home/MainPage.dart';
import 'package:hicare/pages/home/detail_education.dart';
import 'package:hicare/pages/home/detail_konsultasi.dart';
import 'package:hicare/pages/home/detail_laporan_kfisik/detail_menu_laporan.dart';
import 'package:hicare/pages/home/detail_laporan_kfisik/detail_menu_laporan2.dart';
import 'package:hicare/pages/home/detail_laporan_kverbal/detail_menu_laporan_kverbal.dart';
import 'package:hicare/pages/home/detail_laporan_kverbal/detail_menu_laporan_kverbal2.dart';
import 'package:hicare/pages/home/detail_survey/detail_menu_survey.dart';
import 'package:hicare/pages/home/detail_survey/detail_menu_survey2.dart';
import 'package:hicare/pages/loginpage.dart';
import 'package:hicare/pages/registerpage.dart';
import 'package:hicare/pages/splashscreen.dart';
import 'package:hicare/pages/welcomepage.dart';
import 'package:hicare/providers/education_provider.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Splashscreen(),
        '/welcomepage': (context) => WelcomePage(),
        '/LoginPage': (context) => LoginPage(),
        '/RegisterPage': (context) => RegisterPage(),
        '/home': (context) => MainPage(),
        '/DetailMenuLaporan': (context) => DetailMenuLaporan(),
        '/DetailLaporan2': (context) => DetailMenuLaporan2(),
        '/DetailMenuLaporanKverbal': (context) => DetailMenuLaporanKverbal(),
        '/DetailLaporanKverbal2': (context) => DetailMenuLaporanKverbal2(),
        '/DetailKonsultasi': (context) => DetailKonsultasi(),
        '/DetailSurvey': (context) => DetailSurvey(),
        '/DetailSurvey2': (context) => DetailSurvey2(),
        '/DetailEdukasi': (context) => DetailEdukasi()
      },
    );
  }
}
