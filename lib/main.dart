import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'contact',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
          padding: const EdgeInsets.symmetric(vertical: 10),
          itemCount: 150,
          itemBuilder: (c, i) {
            return ListTile(
              leading: Icon(Icons.account_circle, size: 50),
              title: Text(
                '홍길동',
                style: TextStyle(fontSize: 18),
              ),
            );
          },
        ),
        bottomNavigationBar: SizedBox(
          height: 100,
          child: BottomNavigationBar(
            backgroundColor: Colors.grey.shade200,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(Icons.call),
                label: '',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.message),
                label: '메세지',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person),
                label: '프로필',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
