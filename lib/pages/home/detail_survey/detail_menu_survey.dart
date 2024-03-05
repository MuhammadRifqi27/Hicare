import 'package:flutter/material.dart';
import 'package:hicare/theme.dart';

class DetailSurvey extends StatelessWidget {
  Widget field() {
    return Container(
      margin: EdgeInsets.only(
        top: 20,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Field Nama
          Text(
            'Jenis Kelamin',
            style: semibold.copyWith(fontSize: 15),
          ),
          SizedBox(
            height: 5,
          ),
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
                        hintText: 'Laki-laki/Perempuan',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Angkatan',
            style: semibold.copyWith(fontSize: 15),
          ),
          SizedBox(
            height: 5,
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
                        hintText: 'Contoh : Angkatan 2020',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Program Studi',
            style: semibold.copyWith(fontSize: 15),
          ),
          SizedBox(
            height: 5,
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
                        hintText: 'Contoh : Teknik Informatika',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Fakultas',
            style: semibold.copyWith(fontSize: 15),
          ),
          SizedBox(
            height: 5,
          ),
          // Field Fakultas
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
                        hintText: 'Contoh : Fakuktas Teknik',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Universitas',
            style: semibold.copyWith(fontSize: 15),
          ),
          SizedBox(
            height: 5,
          ),
          // Field Univ
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
                        hintText: 'Contoh : Universitas XYZ',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Text(
            'Pertanyaan Survey',
            style: boldSecondary.copyWith(fontSize: 15),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Apakah kamu mengetahui tentang kekerasan seksual?',
            style: semibold.copyWith(fontSize: 12),
          ),
          SizedBox(
            height: 5,
          ),
          // Field Pertanyaan1
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
                        hintText: 'Mengetahui/Tidak',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Apakah kamu mengetahui jenis-jenis kekerasan seksual?',
            style: semibold.copyWith(fontSize: 12),
          ),
          SizedBox(
            height: 5,
          ),
          // Field Pertanyaan2
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
                        hintText: 'Mengetahui/Tidak',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Pernahkah kamu ketika berjalan di kampus melewati sekumpulan lawan jenis dan ada yang memperhatikan bagian tubuhmu??',
            style: semibold.copyWith(fontSize: 12),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 5,
          ),
          // Field Pertanyaan3
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
                        hintText: 'Pernah/Tidak',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Pernahkah ada yang melakukan godaan, siulan, dan berkomentar tentang bagian tubuh terhadapmu?',
            style: semibold.copyWith(fontSize: 12),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 5,
          ),
          // Field Pertanyaan4
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
                        hintText: 'Pernah/Tidak',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Apakah pernah ada orang yang menyentuh atau meraba bagian private mu secara disengaja?',
            style: semibold.copyWith(fontSize: 12),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 5,
          ),
          // Field Pertanyaan5
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
                        hintText: 'Pernah/Tidak',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Apakah kamu pernah mengalami kekerasan seksual? terutama dilingkungan kampus?',
            style: semibold.copyWith(fontSize: 12),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 5,
          ),
          // Field Pertanyaan6
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
                        hintText: 'Pernah/Tidak',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Apakah kamu pernah mengalami kejadian yang dimana lawan jenis mengirimkan suatu konten atau materi seksual terhadapmu?',
            style: semibold.copyWith(fontSize: 12),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 5,
          ),
          // Field Pertanyaan7
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
                        hintText: 'Pernah/Tidak',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Pernahkah kamu berada disuatu kondisi melakukan percakapan dengan lawan jenis baik secara langsung atau via text di aplikasi chat lalu mengarahkan percakapan tersebut ke arah seksual?',
            style: semibold.copyWith(fontSize: 12),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 5,
          ),
          // Field Pertanyaan8
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
                        hintText: 'Pernah/Tidak',
                        hintStyle: regular,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            'Apakah kalian pernah mengalami keadaan dimana kalian difoto diam diam dan disebarkan?',
            style: semibold.copyWith(fontSize: 12),
            textAlign: TextAlign.justify,
          ),
          SizedBox(
            height: 5,
          ),
          // Field Pertanyaan9
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
                        hintText: 'Pernah/Tidak',
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
          // // Field Alamat
          // Container(
          //   height: 58,
          //   padding: EdgeInsets.symmetric(
          //     horizontal: 16,
          //   ),
          //   decoration: BoxDecoration(
          //     color: fieldText,
          //     borderRadius: BorderRadius.circular(5),
          //     border: Border.all(color: primaryColor),
          //   ),
          //   child: Center(
          //     child: Row(
          //       children: [
          //         Expanded(
          //           child: TextFormField(
          //             keyboardType: TextInputType.streetAddress,
          //             decoration: InputDecoration.collapsed(
          //               hintText: 'Alamat',
          //               hintStyle: regular,
          //             ),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
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
                'assets/images/card_survey.png',
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
                  'Survey Kekerasan Seksual',
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
                                    Navigator.pushNamed(
                                        context, '/DetailSurvey2');
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
