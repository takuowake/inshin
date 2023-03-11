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
                  ..color = Colors.black87,
              ),
            ),
            Text(
              '院試に向けて、仲間とつながろう！',
              style: TextStyle(
                fontSize: 20,
                foreground: Paint()
                  ..style = PaintingStyle.stroke
                  ..strokeWidth = 1
                  ..color = Colors.black54,
              ),
            ),
            SizedBox(height: 300),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, right: 50.0, bottom: 15.0),
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
                    backgroundColor: Colors.teal,
                    shape: const StadiumBorder(),
                  ),
                  onPressed: () {
                    showModalBottomSheet(context: context, builder: (context) {
                      return Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0, bottom: 10.0),
                            child: SizedBox(
                              width: 350,
                              height: 70,
                              child: OutlinedButton(
                                child: const Text(
                                  'Googleではじめる',
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
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: SizedBox(
                              width: 350,
                              height: 70,
                              child: OutlinedButton(
                                child: const Text(
                                  'Appleではじめる',
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
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0, bottom: 20.0),
                            child: SizedBox(
                              width: 350,
                              height: 70,
                              child: OutlinedButton(
                                child: const Text(
                                  'Twitterではじめる',
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
                          Text(
                            '*勝手に投稿することはありません。',
                            style: TextStyle(
                              fontSize: 14,
                              foreground: Paint()
                                ..style = PaintingStyle.stroke
                                ..strokeWidth = 1
                                ..color = Colors.black54,
                            ),
                          ),
                          Text(
                            '*アカウントは非公開でも設定できます。',
                            style: TextStyle(
                              fontSize: 14,
                              foreground: Paint()
                                ..style = PaintingStyle.stroke
                                ..strokeWidth = 1
                                ..color = Colors.black54,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: SizedBox(
                              width: 300,
                              child: Text(
                                'マルチ商法、投資、宗教などへの勧誘行為等が確認された場合、アカウントの永久停止や警察署への届出などを行う場合があります。',
                                style: TextStyle(
                                  fontSize: 14,
                                  foreground: Paint()
                                    ..color = Colors.black54,
                                ),
                              ),
                            ),
                          ),
                        ],
                      );
                    });
                  },
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
