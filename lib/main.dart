import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mahasiswa',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF790D16),
        ),
        useMaterial3: true,
      ),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.dark,
      // Halaman awal diarahkan ke ProfilePage
      home: const ProfilePage(),
    );
  }
}


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dashboard Mahasiswa'),
        backgroundColor: const Color(0xFF790D16),
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text(
          'Firlo Abdul Fatur',
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: Color(0xFF790D16),
          ),
        ),
      ),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Profil'),
        backgroundColor: const Color(0xFF790D16),
        foregroundColor: Colors.white,
      ),
      body: const Center(
        child: Text(
          'Profil: Firlo Abdul Fatur',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}