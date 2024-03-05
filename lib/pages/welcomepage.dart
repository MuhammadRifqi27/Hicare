import 'package:flutter/material.dart';
import 'package:hicare/theme.dart';

class WelcomePage extends StatefulWidget {
  @override
  State<WelcomePage> createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // Text Judul
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 20,
                  bottom: 0,
                ),
                child: Container(
                  height: 25,
                  width: 80,
                  child: Text(
                    'HiCare',
                    style: semibold.copyWith(
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
            ),
            // Gambar Splash
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 0,
                ),
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('assets/images/splash-image.png'),
                    ),
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 50,
                width: 250,
                child: Text(
                  'Hentikan kekerasan seksual\n bagi masyarakat kampus',
                  style: semibold.copyWith(
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 10,
                ),
                child: Container(
                  height: 70,
                  width: 315,
                  child: Text(
                    'Laporkan kekerasan seksual lebih mudah\n dan cepat dengan Aplikasi HiCare',
                    style: regular.copyWith(
                      fontSize: 15,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.only(
                  top: 123,
                ),
                child: Container(
                  height: 38,
                  width: 241,
                  child: TextButton(
                    style: ButtonStyle(
                      foregroundColor:
                          MaterialStateProperty.all<Color>(thirdColor),
                      backgroundColor:
                          MaterialStateProperty.all<Color>(primaryColor),
                      overlayColor: MaterialStateProperty.resolveWith<Color?>(
                        (Set<MaterialState> states) {
                          if (states.contains(MaterialState.hovered))
                            return thirdColor.withOpacity(0.04);
                          if (states.contains(MaterialState.focused) ||
                              states.contains(MaterialState.pressed))
                            return thirdColor.withOpacity(0.20);
                          return null; // Defer to the widget's default.
                        },
                      ),
                    ),
                    onPressed: () {
                      Navigator.pushNamed(context, '/home');
                    },
                    child: Text('Selanjutnya'),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
