import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:hicare/pages/home/detail_education.dart';
import 'package:hicare/pages/home/detail_konsultasi.dart';
import 'package:hicare/pages/home/detail_laporan_kfisik/detail_menu_laporan.dart';
import 'package:hicare/pages/home/detail_laporan_kverbal/detail_menu_laporan_kverbal.dart';
import 'package:hicare/pages/home/detail_survey/detail_menu_survey.dart';
import 'package:hicare/theme.dart';
import 'package:hicare/widgets/card_event.dart';
import 'package:hicare/widgets/card_menu.dart';

// ignore: must_be_immutable
class Homepage extends StatelessWidget {
  //Header Profile
  Widget header() {
    return Container(
      margin: EdgeInsets.only(
        top: 23,
        left: defaultMargin2,
        right: defaultMargin2,
      ),
      child: Row(
        children: [
          Column(
            children: [
              Container(
                height: 39,
                width: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/profile_pic.png',
                    ),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            width: 5,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Hello,',
                  style: medium.copyWith(
                    fontSize: 12,
                  ),
                ),
                Text(
                  'Muhammad Rifqi Zaki Rizqullah',
                  style: semibold.copyWith(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Text(
                'HiCare',
                style: boldPrimary.copyWith(
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  List<Widget> images = [
    Image.asset('assets/images/Banner1.1.png'),
    Image.asset('assets/images/Banner2.1.png'),
    Image.asset('assets/images/Banner3.1.png')
  ];
  //Banner
  Widget banner() {
    return Container(
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
          aspectRatio: 2.0,
          enlargeCenterPage: true,
        ),
        items: [images[0], images[1], images[2]],
      ),
    );
  }

  //Footer
  Widget credit() {
    return Container(
      child: Column(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Text(
              '@HiCare 2024',
              style: boldSecondary.copyWith(
                fontSize: 10,
              ),
            ),
          ),
          SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        // header(),
        banner(),
        //Menu
        Container(
          margin: EdgeInsets.only(
            left: defaultMargin2,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Menu Laporan',
                style: boldSecondary.copyWith(
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMenuLaporan(),
                          ),
                        );
                      },
                      child: Menucard(
                        id: 1,
                        text: 'Kekerasan Fisik',
                        imageUrl: 'assets/images/card_Kfisik.png',
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailMenuLaporanKverbal(),
                          ),
                        );
                      },
                      child: Menucard(
                        id: 2,
                        text: 'Kekerasan Verbal',
                        imageUrl: 'assets/images/card_Kverbal.png',
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailKonsultasi(),
                          ),
                        );
                      },
                      child: Menucard(
                        id: 3,
                        text: 'Konsultasi',
                        imageUrl: 'assets/images/card_Konsultasi.png',
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailSurvey(),
                          ),
                        );
                      },
                      child: Menucard(
                        id: 4,
                        text: 'Survey',
                        imageUrl: 'assets/images/card_survey.png',
                      ),
                    ),
                    SizedBox(
                      width: 7,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),

        // EDUCATION & EVENT
        Container(
          margin: EdgeInsets.only(
              top: 16, left: defaultMargin2, right: defaultMargin2),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Edukasi & Kegiatan',
                style: boldSecondary.copyWith(
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DetailEdukasi(),
                          ),
                        );
                      },
                      child: Eventcard(
                        text2: 'EDUKASI',
                        imageUrl2: 'assets/images/card_education.png',
                      ),
                    ),
                    SizedBox(
                      height: 7,
                    ),
                    Eventcard(
                      text2: 'WEBINAR',
                      imageUrl2: 'assets/images/card_webinar.png',
                    ),
                    SizedBox(
                      height: 40,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        credit(),
      ],
    );
  }
}
