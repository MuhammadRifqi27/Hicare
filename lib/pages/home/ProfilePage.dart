import 'package:flutter/material.dart';
import 'package:hicare/theme.dart';
import 'package:url_launcher/url_launcher.dart';

class ProfilePage extends StatelessWidget {
  Widget tittleprofile() {
    return Container(
      margin: EdgeInsets.only(
        top: 30,
        left: defaultMargin3,
      ),
      child: Text(
        'Tentang Aplikasi',
        style: boldSecondary.copyWith(fontSize: 20),
      ),
    );
  }

  Widget profile() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(left: defaultMargin3, right: 25),
          height: 150,
          width: 350,
          child: Padding(
            padding: EdgeInsets.only(
              left: 15,
              top: 40,
            ),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: 60,
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
                  child: Padding(
                    padding: EdgeInsets.only(top: 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Muhammad Rifqi\nZaki Rizqullah',
                          style: boldSecondary.copyWith(
                            fontSize: 12,
                          ),
                        ),
                        Row(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              '5200411072',
                              style: medium.copyWith(
                                fontSize: 10,
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'INFORMATIKA',
                              style: medium.copyWith(
                                fontSize: 10,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 2, bottom: 50),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.chevron_right,
                      size: 30,
                    ),
                  ),
                ),
              ],
            ),
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/card_profile.png',
              ),
            ),
          ),
        ),
        SizedBox(
          height: 23,
        ),
      ],
    );
  }

  Widget profile2() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Container(
        //   margin: EdgeInsets.only(left: 34),
        //   child: Text(
        //     'TENTANG APLIKASI',
        //     style: semibold.copyWith(
        //       fontSize: 10,
        //     ),
        //   ),
        // ),
        SizedBox(
          height: 10,
        ),
        Container(
          margin: EdgeInsets.only(left: defaultMargin3, right: 25),
          height: 50,
          width: 350,
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20, top: 10),
                child: Column(
                  children: [
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/hicare-version.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'HiCare Versi',
                style: semibold.copyWith(
                  fontSize: 12,
                ),
              ),
              Spacer(),
              Padding(
                padding: EdgeInsets.only(right: 20),
                child: Text(
                  'v.1.1.0',
                  style: medium.copyWith(fontSize: 10, color: secondaryColor),
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/card_test.png',
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget profile3() {
    final Uri _url = Uri.parse('https://forms.gle/7AnWLBiVHnoHzCbk7');
    Future<void> _launchUrl() async {
      if (!await launchUrl(_url)) {
        throw Exception('Could not launch $_url');
      }
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        SizedBox(
          height: 12,
        ),
        Container(
          margin: EdgeInsets.only(left: defaultMargin3, right: 25),
          height: 50,
          width: 350,
          child: Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 20, top: 8),
                child: Column(
                  children: [
                    Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/icon_bug.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 20,
                width: 90,
                child: Text(
                  'Laporkan Bug',
                  style: semibold.copyWith(
                    fontSize: 12,
                  ),
                ),
              ),
              Spacer(),
              IconButton(
                onPressed: () {
                  _launchUrl();
                },
                icon: Icon(
                  Icons.chevron_right,
                ),
              ),
            ],
          ),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/images/card_test.png',
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        tittleprofile(),
        // profile(),
        profile2(),
        profile3(),
      ],
    );
  }
}
