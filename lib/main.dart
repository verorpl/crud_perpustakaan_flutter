import 'package:crud_perpustakaan/home_page.dart';
import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  await Supabase.initialize(
    url: 'https://ikikwxlklcfgmjjimqcc.supabase.co',
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImlraWt3eGxrbGNmZ21qamltcWNjIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzE3MjY1NTEsImV4cCI6MjA0NzMwMjU1MX0.YshWMrnOwW34GGffK4WYHqaHPavpKyHb0I5J0rDCFnI',
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Perpustakaan',
      home: BookListPage(),
      debugShowCheckedModeBanner: false,
      );
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
  }
}