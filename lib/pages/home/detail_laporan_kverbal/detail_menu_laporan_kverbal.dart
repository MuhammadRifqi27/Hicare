import 'package:flutter/material.dart';
import 'package:hicare/theme.dart';

class DetailMenuLaporanKverbal extends StatelessWidget {
  Widget field() {
    return Container(
      margin: EdgeInsets.only(
        top: 20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Field Nama
          Container(
            height: 58,
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              color: fieldText,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: primaryColor),
            ),
            child: Center(
              child: Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration.collapsed(
                        hintText: 'Nama',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),

          // Field NPM
          Container(
            height: 58,
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              color: fieldText,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: primaryColor),
            ),
            child: Center(
              child: Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration.collapsed(
                        hintText: 'NPM',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          // Field Prodi
          Container(
            height: 58,
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              color: fieldText,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: primaryColor),
            ),
            child: Center(
              child: Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration.collapsed(
                        hintText: 'Program Studi',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          // Field Prodi
          Container(
            height: 58,
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              color: fieldText,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: primaryColor),
            ),
            child: Center(
              child: Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration.collapsed(
                        hintText: 'Fakultas',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          // Field Prodi
          Container(
            height: 58,
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              color: fieldText,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: primaryColor),
            ),
            child: Center(
              child: Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration.collapsed(
                        hintText: 'Universitas',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          // Field Prodi
          Container(
            height: 58,
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              color: fieldText,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: primaryColor),
            ),
            child: Center(
              child: Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.phone,
                      decoration: InputDecoration.collapsed(
                        hintText: 'Nomor Telepon',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 7,
          ),
          // Field Alamat
          Container(
            height: 58,
            padding: EdgeInsets.symmetric(
              horizontal: 16,
            ),
            decoration: BoxDecoration(
              color: fieldText,
              borderRadius: BorderRadius.circular(5),
              border: Border.all(color: primaryColor),
            ),
            child: Center(
              child: Row(
                children: [
                  Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.streetAddress,
                      decoration: InputDecoration.collapsed(
                        hintText: 'Alamat',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Text(
            'Jelaskan secara detail laporan',
            style: semibold.copyWith(fontSize: 18),
          ),
          Text(
            'kejadian pada form !',
            style: semibold.copyWith(fontSize: 18),
          ),

          //field input

          Container(
            margin: EdgeInsets.only(
              top: 20,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Field Nama
                Container(
                  height: 60,
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  decoration: BoxDecoration(
                    color: fieldText,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: primaryColor),
                  ),
                  child: Center(
                    child: Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            keyboardType: TextInputType.name,
                            decoration: InputDecoration.collapsed(
                              hintText: 'Judul Laporan',
                              hintStyle: regular,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                // Field NPM
                Container(
                  height: 150,
                  padding: EdgeInsets.symmetric(
                    horizontal: 16,
                  ),
                  decoration: BoxDecoration(
                    color: fieldText,
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(color: primaryColor),
                  ),
                  child: Center(
                    child: Row(
                      children: [
                        Expanded(
                          child: TextFormField(
                            maxLines: 2,
                            keyboardType: TextInputType.multiline,
                            decoration: InputDecoration.collapsed(
                              hintText:
                                  'Deskripsi Kejadian\n(waktu, kronologi, lokasi, pelaku',
                              hintStyle: regular,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 28,
                ),

                //button file
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height: 80,
                      width: 160,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: primaryColor,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Container(
                                width: 32,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(
                                      'assets/images/add_file.png',
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                'Tambah\nFoto',
                                style: semiboldThird.copyWith(
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final MediaQueryData mediaQueryData = MediaQuery.of(context);
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Padding(
          padding: mediaQueryData.viewInsets,
          child: Stack(
            children: [
              Image.asset(
                'assets/images/kveb-image.jpg',
                width: MediaQuery.of(context).size.width,
                height: 360,
                color: Colors.black45,
                colorBlendMode: BlendMode.darken,
                fit: BoxFit.cover,
              ),
              Container(
                alignment: Alignment.topCenter,
                margin: EdgeInsets.only(
                  top: 100,
                ),
                child: Text(
                  'Kekerasan Seksual Berupa Verbal',
                  style: boldThird.copyWith(
                    fontSize: 15,
                  ),
                ),
              ),
              ListView(
                children: [
                  SizedBox(
                    height: 250,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(30),
                      ),
                      color: thirdColor,
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                        left: 37,
                        right: 37,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            'Lengkapi data diri kamu',
                            style: semibold.copyWith(fontSize: 18),
                          ),
                          Text(
                            'di bawah ini',
                            style: semibold.copyWith(fontSize: 18),
                          ),
                          field(),
                          SizedBox(
                            height: 40,
                          ),
                          //button
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: 38,
                                width: 120,
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.pop(context);
                                  },
                                  style: TextButton.styleFrom(
                                    backgroundColor: primaryColor,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(2),
                                    ),
                                  ),
                                  child: Text(
                                    'Back',
                                    style: semiboldThird.copyWith(
                                      fontSize: 15,
                                      color: thirdColor,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 30,
                              ),
                              Container(
                                height: 38,
                                width: 120,
                                child: TextButton(
                                  onPressed: () {
                                    Navigator.pushNamed(context, '/');
                                  },
                                  style: TextButton.styleFrom(
                                    backgroundColor: primaryColor,
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(2),
                                    ),
                                  ),
                                  child: Text(
                                    'Simpan',
                                    style: semiboldThird.copyWith(
                                      fontSize: 15,
                                      color: thirdColor,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 50,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
