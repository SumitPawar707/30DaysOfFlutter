import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
        //home: HomePage(),
        themeMode: ThemeMode.light,
        theme: ThemeData(
           brightness: Brightness.light,
          primarySwatch: Colors.deepPurple,
         
          fontFamily: GoogleFonts.lato().fontFamily),

        darkTheme: ThemeData(brightness: Brightness.dark),
        
        initialRoute: "/login",
        routes: {
          "/":(context)=> const LoginPage(), //"/" (homepage bydefault)
          "/home":(context)=>const HomePage(),
          "/login":(context)=>const LoginPage(),
        },
    );
  }
}
