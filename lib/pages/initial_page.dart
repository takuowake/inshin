import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class InitialPage extends StatefulWidget {
  const InitialPage({Key? key}) : super(key: key);

  @override
  State<InitialPage> createState() => _InitialPageState();
}

class _InitialPageState extends State<InitialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 80.0, bottom: 10.0),
              child: Container(
                width: 120,
                height: 50,
                child: Image.asset(
                  'assets/images/inshin_white.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Text(
              'InShinへようこそ',
              style: TextStyle(
                fontSize: 36,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 3
                  ..color = Colors.black87!,
              ),
            ),
            Text(
              '院試に向けて、仲間とつながろう！',
              style: TextStyle(
                fontSize: 20,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 1
                  ..color = Colors.black54!,
              ),
            ),
            SizedBox(height: 400),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, right: 50.0, bottom: 20),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: TextStyle(color: Colors.black),
                  children: [
                    TextSpan(
                      text: 'InShinの'
                    ),
                    TextSpan(
                      text: '利用規約',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          // ボタンが押された時の処理
                        },
                    ),
                    TextSpan(
                      text: 'と'
                    ),
                    TextSpan(
                      text: '個人情報の取り扱い規約',
                      style: TextStyle(
                        color: Colors.teal,
                      ),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () {
                          // ボタンが押された時の処理
                        },
                    ),
                    TextSpan(
                        text: 'をどちらも必ずご一読の上、同意してご利用ください。'
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: SizedBox(
                width: 350,
                height: 70,
                child: ElevatedButton(
                  child: const Text(
                    '上記に同意してはじめる',
                    style: TextStyle(fontSize: 22),
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.teal,
                    shape: const StadiumBorder(),
                  ),
                  onPressed: () {},
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
                    'ログイン',
                    style: TextStyle(fontSize: 22),
                  ),
                  style: OutlinedButton.styleFrom(
                    primary: Colors.teal,
                    shape: const StadiumBorder(),
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
