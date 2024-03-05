import 'package:flutter/material.dart';
import 'package:hicare/theme.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Header
    Widget header() {
      return Container(
        margin: EdgeInsets.only(
          top: 37,
        ),
        alignment: Alignment.center,
        child: Column(
          children: [
            Container(
              height: 88,
              width: 102,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/Hicare-logo-main-notext.png',
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Selamat Datang',
              style: medium.copyWith(
                fontSize: 20,
              ),
            ),
          ],
        ),
      );
    }

    // Field Email
    Widget fieldEmail() {
      return Container(
        margin: EdgeInsets.only(
          top: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Email',
              style: regular.copyWith(
                fontSize: 14,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 50,
              padding: EdgeInsets.symmetric(
                horizontal: 16,
              ),
              decoration: BoxDecoration(
                color: fieldText,
                borderRadius: BorderRadius.circular(2),
                border: Border.all(),
              ),
              child: Center(
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/icon_email.png',
                      width: 24,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Expanded(
                      child: TextFormField(
                        decoration: InputDecoration.collapsed(
                          hintText: 'Masukkan Email anda',
                          hintStyle: regular,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      );
    }

    //Field Password
    Widget fieldPassword() {
      return Container(
        margin: EdgeInsets.only(
          top: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Password',
              style: regular.copyWith(
                fontSize: 14,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Container(
              height: 50,
              padding: EdgeInsets.symmetric(
                horizontal: 16,
              ),
              decoration: BoxDecoration(
                color: fieldText,
                borderRadius: BorderRadius.circular(2),
                border: Border.all(),
              ),
              child: Center(
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/icon_pass.png',
                      width: 24,
                    ),
                    SizedBox(
                      width: 17,
                    ),
                    Expanded(
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration.collapsed(
                          hintText: 'Masukkan Password anda',
                          hintStyle: regular,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      );
    }

    //Button
    Widget loginButton() {
      return Container(
        height: 37,
        width: double.infinity,
        margin: EdgeInsets.only(
          top: 75,
        ),
        child: TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/home');
          },
          style: TextButton.styleFrom(
            backgroundColor: primaryColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(2),
            ),
          ),
          child: Text(
            'Login',
            style: semiboldThird.copyWith(
              fontSize: 15,
              color: thirdColor,
            ),
          ),
        ),
      );
    }

    //footer text
    Widget footer() {
      return Container(
        margin: EdgeInsets.only(
          bottom: 30,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Belum punya akun?',
              style: regular.copyWith(
                fontSize: 10,
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, '/RegisterPage');
              },
              child: Text(
                'Daftar',
                style: semibold.copyWith(
                  fontSize: 10,
                  color: primaryColor,
                ),
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(
            horizontal: defaultMargin,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              header(),
              fieldEmail(),
              fieldPassword(),
              loginButton(),
              Spacer(),
              footer(),
            ],
          ),
        ),
      ),
    );
  }
}
