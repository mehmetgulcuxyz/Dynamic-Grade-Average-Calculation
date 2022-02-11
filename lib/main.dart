import 'package:flutter/material.dart';

import 'package:grade_average_calculation/constants/app_constants.dart';
import 'package:grade_average_calculation/widgets/ortalama_app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ortalama Hesapla',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Sabitler.anaRenk,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: OrtalamaHesapla(),
    );
  }
}
