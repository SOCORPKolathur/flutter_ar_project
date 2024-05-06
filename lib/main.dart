import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_ar_project/Views/aboutpage.dart';
import 'package:flutter_ar_project/Views/careers_page.dart';
import 'package:flutter_ar_project/Views/contact_page.dart';
import 'package:flutter_ar_project/Views/demo.dart';
import 'package:flutter_ar_project/Views/homepage.dart';
import 'package:flutter_ar_project/Views/landing_page.dart';
import 'package:flutter_ar_project/Views/product_guide.dart';
import 'package:flutter_ar_project/mobile%20view/homepage.dart';
import 'package:flutter_ar_project/mobile%20view/product_guide.dart';

import 'firebase_options.dart';
import 'mobile view/LandingPageMobile.dart';
import 'mobile view/aboutusPage.dart';
import 'mobile view/careerM.dart';
import 'mobile view/contactM.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AR Digital Solutions',
      theme: ThemeData(
        // appBarTheme: const AppBarTheme(color: Colors.white, foregroundColor: Colors.white, elevation: 0),
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:width>500?
      const LandingPage() :
      // MobileHome(),
        LandingScreenMobile(),
      // ProductGuide()
      // ProductGuideM()
     // MobileHome()
      // CareerPageM()
    );
  }
}


