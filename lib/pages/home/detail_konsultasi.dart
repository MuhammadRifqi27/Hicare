import 'package:flutter/material.dart';
import 'package:hicare/theme.dart';
import 'package:url_launcher/url_launcher.dart';

class DetailKonsultasi extends StatelessWidget {
  final Uri kons1 = Uri.parse('https://wa.me/+6289628169104');
  Future<void> _kons1() async {
    if (!await launchUrl(kons1)) {
      throw Exception('Could not launch $kons1');
    }
  }

  final Uri kons2 = Uri.parse('https://wa.me/+6282322625991');
  Future<void> _kons2() async {
    if (!await launchUrl(kons2)) {
      throw Exception('Could not launch $kons2');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.white,
        child: ListView(
          children: [
            //Header
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 26, top: 27),
                  child: InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      height: 20,
                      width: 10,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/button_back.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    left: 10,
                    top: 25,
                  ),
                  child: Text(
                    'Konsultasi',
                    style: boldSecondary.copyWith(
                      fontSize: 25,
                    ),
                  ),
                ),
              ],
            ),
            // Field Tata Cara Konsultasi
            Padding(
              padding: EdgeInsets.only(left: 10, top: 13),
              child: Container(
                child: Expanded(
                  child: Padding(
                    padding: EdgeInsets.only(left: 20, top: 7, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Dapatkan Dukungan yang Anda Butuhkan: Panduan Konsultasi tentang Kekerasan Seksual',
                          style: boldSecondary.copyWith(
                            fontSize: 10,
                          ),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Apakah Anda atau seseorang yang Anda kenal mengalami kekerasan seksual? Anda tidak sendirian. Langkah pertama menuju pemulihan adalah mencari bantuan, dan kami di sini untuk membimbing Anda melalui proses konsultasi yang aman dan mendukung.',
                          style: semibold.copyWith(
                            fontSize: 8,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '1. ',
                              style: semibold.copyWith(
                                fontSize: 8,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Temukan Dukungan yang Tepat: Pilihlah layanan konseling atau dukungan yang khusus dalam penanganan kekerasan seksual. Dari LSM hingga lembaga pemerintah, sumber daya ada di ujung jari Anda.',
                                style: semibold.copyWith(fontSize: 8),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '2. ',
                              style: semibold.copyWith(
                                fontSize: 8,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Hubungi Kami dengan Aman: Hubungi kami melalui telepon, email, atau platform komunikasi yang kami sediakan dengan jaminan kerahasiaan. Suara Anda penting bagi kami, dan semua percakapan akan dirahasiakan.',
                                style: semibold.copyWith(fontSize: 8),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '3. ',
                              style: semibold.copyWith(
                                fontSize: 8,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Berbagi Pengalaman Anda: Ceritakan pengalaman Anda dengan jujur. Kami di sini untuk mendengarkan, tanpa menghakimi. Setiap cerita memiliki kekuatannya sendiri, dan Anda berhak mendapat bantuan.',
                                style: semibold.copyWith(fontSize: 8),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '4. ',
                              style: semibold.copyWith(
                                fontSize: 8,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Ajukan Pertanyaan Anda: Jangan ragu untuk bertanya. Tim kami siap memberikan informasi yang Anda butuhkan tentang proses konseling, hak-hak Anda, dan sumber daya yang tersedia.',
                                style: semibold.copyWith(fontSize: 8),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '5. ',
                              style: semibold.copyWith(
                                fontSize: 8,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Terima Dukungan Kami: Kami siap memberikan dukungan yang Anda butuhkan. Kami akan membantu Anda menjelajahi opsi, memberikan konseling, atau membantu dalam pelaporan ke pihak berwenang.',
                                style: semibold.copyWith(fontSize: 8),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '6. ',
                              style: semibold.copyWith(
                                fontSize: 8,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Ambil Langkah Selanjutnya: Setelah konsultasi, pertimbangkan langkah berikutnya. Kami akan membantu Anda merencanakan langkah yang sesuai dengan kebutuhan dan situasi Anda.',
                                style: semibold.copyWith(fontSize: 8),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              '7. ',
                              style: semibold.copyWith(
                                fontSize: 8,
                              ),
                            ),
                            Expanded(
                              child: Text(
                                'Berikan Dukungan bagi Diri Sendiri: Berikan diri Anda waktu untuk menyembuhkan. Ingatlah bahwa Anda memiliki kekuatan untuk melalui ini, dan kami di sini untuk mendukung Anda.',
                                style: semibold.copyWith(fontSize: 8),
                                textAlign: TextAlign.justify,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Jangan biarkan kekerasan seksual membungkam suara Anda. Temukan dukungan hari ini dan mulai perjalanan menuju pemulihan. Kami siap membantu Anda setiap langkah dari jalan ini.',
                          style: semibold.copyWith(
                            fontSize: 8,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          'Regrads-Admin',
                          style: boldSecondary.copyWith(
                            fontSize: 8,
                          ),
                          textAlign: TextAlign.justify,
                        ),
                      ],
                    ),
                  ),
                ),
                height: 425,
                width: 400,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/bg_field_konsultasi3.png',
                    ),
                  ),
                ),
              ),
            ),
            //Contact Me Admin 1
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 10),
                  child: Text(
                    'Hubungi Kami',
                    style: boldSecondary.copyWith(fontSize: 10),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 10, right: 10),
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 12, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text(
                                  'Azizi Asadel, S.Psi',
                                  style: boldSecondary.copyWith(fontSize: 10),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Satgas PPKS (Admin 1)',
                                  style: medium.copyWith(fontSize: 8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(right: 5),
                          child: TextButton(
                            onPressed: () {
                              _kons1();
                            },
                            child: Container(
                              width: 30,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/icon_telp.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/bg_contactme2.png',
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 5, right: 10),
                  child: Container(
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 12, top: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text(
                                  'Shani Indira Natio, S.Psi',
                                  style: boldSecondary.copyWith(fontSize: 10),
                                ),
                              ),
                              Container(
                                child: Text(
                                  'Satgas PPKS (Admin 2)',
                                  style: medium.copyWith(fontSize: 8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(right: 5),
                          child: TextButton(
                            onPressed: () {
                              _kons2();
                            },
                            child: Container(
                              width: 30,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(
                                    'assets/images/icon_telp.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    height: 50,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/bg_contactme2.png',
                        ),
                      ),
                    ),
                  ),
                ),

                //Closing Statement Konsultasi
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 10),
                  child: Text(
                    'Melaporkan Kekerasan Seksual',
                    style: boldSecondary.copyWith(fontSize: 10),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, top: 10, right: 10),
                  child: Container(
                    child: Padding(
                      padding: EdgeInsets.only(left: 13, right: 13, top: 10),
                      child: Text(
                        'Ketahui bahwa melaporkan kekerasan seksual adalah tindakan penting dalam memberantasnya. Jangan biarkan pelaku merasa aman untuk melanjutkan perilaku merusak mereka. Bersama-sama, kita bisa menjadikan masyarakat ini tempat yang lebih aman bagi semua orang.\n\nPanggilan Tindakan Akhir: Mari kita bersatu sebagai masyarakat untuk mengakhiri kekerasan seksual. Setiap langkah kecil yang kita ambil memiliki dampak besar dalam menciptakan dunia di mana semua orang bisa merasa aman. Bersama, kita bisa membuat perubahan.',
                        style: medium.copyWith(fontSize: 10),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    height: 200,
                    width: 400,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/bg_field_konsultasi.png',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Container(
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
                ),
                SizedBox(
                  height: 30,
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
