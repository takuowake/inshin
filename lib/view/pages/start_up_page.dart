import 'package:flutter/material.dart';

class StartUpPage extends StatefulWidget {
  const StartUpPage({Key? key}) : super(key: key);

  @override
  State<StartUpPage> createState() => _StartUpPageState();
}

class _StartUpPageState extends State<StartUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100.0, bottom: 20.0),
              child: Text(
                '登録ありがとう！',
                style: TextStyle(
                  fontSize: 28,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 2
                    ..color = Colors.black87,
                ),
              ),
            ),
            Text(
              'アカウントの設定を完了するために\nすぐに終わる質問に答えてね！',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 1
                  ..color = Colors.black54,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80.0, bottom: 50.0),
              child: Container(
                width: 300,
                height: 300,
                child: Image.asset(
                  'assets/images/start_page_icon.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                width: 350,
                height: 70,
                child: OutlinedButton(
                  child: const Text(
                    'はじめる',
                    style: TextStyle(fontSize: 22),
                  ),
                  style: OutlinedButton.styleFrom(
                    foregroundColor: Colors.teal, shape: const StadiumBorder(),
                    side: const BorderSide(color: Colors.green),
                  ),
                  onPressed: () {},
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
