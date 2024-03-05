import 'package:flutter/material.dart';
import 'package:hicare/theme.dart';

class NotificationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Gambar Splash
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 140,
                ),
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image:
                          AssetImage('assets/images/notification-w-op70.png'),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 16,
                ),
                child: Container(
                  height: 50,
                  width: 159,
                  child: Text(
                    'Belum Ada Notifikasi',
                    style: semibold.copyWith(
                      fontSize: 15,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 8,
                ),
                child: Container(
                  height: 36,
                  width: 250,
                  child: Text(
                    'Silahkan masukkan laporan pengaduan\n atau cek kembali pengaturan notifikasi',
                    style: regular.copyWith(
                      fontSize: 12,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
