import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:hicare/models/education.dart';
import 'package:http/http.dart' as http;

class EducationProvider {
  final url = ('http://127.0.0.1/hicare/public/api/education');
  Future<List<Education>> getEducation() async {
    try {
      final response = await http.get(Uri.parse(url));
      // final body = response.body;
      // final result = jsonDecode(body);
      // List<Education> education = List<Education>.from(
      //   result['data'].map(
      //     (education) => Education.fromJson(education),
      //   ),
      // );
      // return education;
      if (response.statusCode == 200) {
        print(response.body);
        Iterable it = jsonDecode(response.body);
        List<Education> education =
            it.map((e) => Education.fromJson(e)).toList();
        return education;
      }
    } catch (e) {
      print(e.toString());
    }
  }
}
