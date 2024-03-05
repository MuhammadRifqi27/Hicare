import 'package:flutter/material.dart';
import 'package:hicare/models/education.dart';
import 'package:hicare/providers/education_provider.dart';
import 'package:hicare/theme.dart';

class DetailEdukasi extends StatefulWidget {
  const DetailEdukasi({super.key});

  @override
  State<DetailEdukasi> createState() => _DetailEdukasiState();
}

class _DetailEdukasiState extends State<DetailEdukasi> {
  List<Education> listEducation = [];
  EducationProvider educationProvider = EducationProvider();

  getEducation() async {
    listEducation = await educationProvider.getEducation();
    setState(() {});
  }

  @override
  void initState() {
    getEducation();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.separated(
          itemBuilder: (context, index) {
            return Container(
              child: Text(listEducation[index].author),
            );
          },
          separatorBuilder: (context, index) {
            return Divider();
          },
          itemCount: listEducation.length),
    );

    // return Material(
    //   child: Container(
    //     color: Colors.white,
    //     child: ListView(
    //       children: [
    //         //Header
    //         Row(
    //           children: [
    //             Padding(
    //               padding: EdgeInsets.only(left: 26, top: 27),
    //               child: InkWell(
    //                 onTap: () {
    //                   Navigator.pop(context);
    //                 },
    //                 child: Container(
    //                   height: 20,
    //                   width: 10,
    //                   decoration: BoxDecoration(
    //                     image: DecorationImage(
    //                       image: AssetImage(
    //                         'assets/images/button_back.png',
    //                       ),
    //                     ),
    //                   ),
    //                 ),
    //               ),
    //             ),
    //             Padding(
    //               padding: EdgeInsets.only(
    //                 left: 10,
    //                 top: 25,
    //               ),
    //               child: Text(
    //                 'Edukasi',
    //                 style: boldSecondary.copyWith(
    //                   fontSize: 25,
    //                 ),
    //               ),
    //             ),
    //           ],
    //         ),
    //         Container(
    //           margin: EdgeInsets.only(
    //             left: defaultMargin4,
    //             right: defaultMargin3,
    //           ),
    //           child: Padding(
    //             padding: EdgeInsets.only(left: 20, top: 35),
    //             child: Column(
    //               crossAxisAlignment: CrossAxisAlignment.start,
    //               children: [
    //                 Text(
    //                   'Judul Materi',
    //                   style: boldSecondary.copyWith(fontSize: 20),
    //                 ),
    //                 SizedBox(
    //                   height: 5,
    //                 ),
    //                 Text(
    //                   'Author',
    //                   style: medium.copyWith(fontSize: 15),
    //                 ),
    //               ],
    //             ),
    //           ),
    //           height: 140,
    //           decoration: BoxDecoration(
    //             image: DecorationImage(
    //               image: AssetImage(
    //                 'assets/images/bg_konsultasi2.png',
    //               ),
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),
    // );
  }
}
