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
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  Icon(
                    Icons.account_circle,
                    size: 50,
                  ),
                  SizedBox(width: 10),
                  Text(
                    '홍길동',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  Icon(
                    Icons.account_circle,
                    size: 50,
                  ),
                  SizedBox(width: 10),
                  Text(
                    '홍길동',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Row(
                children: const [
                  Icon(
                    Icons.account_circle,
                    size: 50,
                  ),
                  SizedBox(width: 10),
                  Text(
                    '홍길동',
                    style: TextStyle(fontSize: 18),
                  ),
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: '홈',
            ),
          ],
        ),
      ),
    );
  }
}
