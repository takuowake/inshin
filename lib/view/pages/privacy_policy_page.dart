import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  const PrivacyPolicyPage({Key? key}) : super(key: key);

  @override
  State<PrivacyPolicyPage> createState() => _PrivacyPolicyState();
}

class _PrivacyPolicyState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'プライバシーポリシー',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                child: Text(
                  '当社について',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '利用者の情報について責任を負う会社は、株式会社ペンマーク（以下「当社」といいます。）であり、その名称、代表者及び所在地、個人情報保護管理者、以下の通りです。\n\n株式会社ペンマーク\n代表取締役 横山直明\n〒153-0063\n東京都目黒区目黒1-6-17 Daiwa目黒スクエア3F\n個人情報取扱責任者 横山直明\n連絡先 cs@penmark.jp\n\n当社は、当社の提供するサービス（以下「本サービス」といいます。）における、ユーザーについての個人情報を含む利用者情報の取り扱いについて、以下のとおりプライバシーポリシー（以下「本ポリシー」といいます。）を定めます。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '1. 個人情報の取得',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '本サービスを利用するために、または本サービスの利用を通じてユーザーから以下の利用者情報を取得します。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '(1) ユーザーからご提供いただく情報',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '本サービスを利用するために、または本サービスの利用を通じてユーザーから以下の情報をご提供いただく場合があります。\n・メールアドレス等連絡先に関する情報\n・氏名、生年月日、性別、学年、学部、サークル名、学生証記載の情報等プロフィールに関する情報\n・入力フォームその他当社が定める方法を通じてユーザーが入力または送信する情報（口座情報、電話番号、メールアドレス等）\n・お支払いのために利用されるクレジットカード情報、銀行口座情報、電子マネーに関する情報その他の決済に関する情報\n・その他法律上の要請等により、本人確認を行うための本人確認書類（運転免許証、健康保険証、住民票の写し等）および当該書類に含まれる情報',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '(2) ユーザーが本サービスを利用するにあたって、当社が収集する情報',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '当社は、本サービスへのアクセス状況やそのご利用方法に関する情報を収集することがあります。これには以下の情報が含まれます。\n・リファラ\n・本サービスの内の情報へのアクセス履歴\n・本サービス内の広告へのアクセス履歴及び当該広告からの行動履歴（会員登録、ダウンロード、商品購入等の行動履歴）\n・IPアドレス\n・サーバーアクセスログに関する情報\n・Cookie、ADID、IDFAその他の識別子',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '(3) サービス利用状況に関する情報',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '本サービスでは、ユーザーへのサービス提供のためユーザーが本サービスを通じて行った利用状況に関する情報を自動的に取得することがあります。例えば、ユーザー自身が他のユーザーとコミュニケーションのためにテキスト、画像などの情報（以下「コンテンツ」といいます。）を送信、投稿することができますが、これらの情報はシステム上当社サーバーを経由して送信され、この際、コンテンツの送信相手やデータ形式、操作日時等もサーバー上に一時的に記録されます。また、記録される内容には本サービス上でタップ・クリックによってアクセスしたURL情報などが含まれる場合があります。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '2. 利用目的',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '本サービスのサービス提供にかかわる利用者情報の具体的な利用目的は以下のとおりです。\n\n・ 本サービスに関する登録の受付、本人確認、大学の在籍確認、ユーザー認証、ユーザー設定の記録、維持、保護及び改善のため\n・ ユーザーのトラフィック測定及び行動測定のため\n・ 広告の配信、表示及び効果測定のため\n・ 本サービスに関するご案内、お問い合せ等への対応のため\n・ 本サービスに関する当社の規約、ポリシー等（以下「規約等」といいます。）に違反する行為に対する対応のため\n・ 本サービスに関する規約等の変更などを通知するため\n・ ユーザーの申し込みに基づき情報提供元である広告掲載企業・団体等に対して仲介・転送するため\n・ 当社または当社提携先等の運営するサービス・商品・イベント・キャンペーン等のお知らせ及び実施のため\n・ 当社が有益と判断する提案及び広告宣伝等の情報を提供するため\n・ ユーザーからのお問合せに対応するため\n・ 個人を特定できない形で、統計データとして活用するため\n・ ユーザーが閲覧するコンテンツの広告を、お客様の性別・年齢・居住地・趣味・趣向等の個人の属性、当社の運営するウェブサイトの閲覧履歴、当社の提供しているサービスの利用履歴等によりパーソナライズするため\n・ キャンペーンの抽選、当選連絡及び当選金振込のため\n・ 上記の他、お客様へのサービスの提供その他の正当な業務行為に使用するため',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '3. 個人情報の委託について',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '当社は利用目的の達成に必要な範囲内において個人情報の取り扱いの全部又は一部を委託する場合があります。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '4. 個人情報の取り扱いに関する苦情の申し出窓口',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  'ご意見、ご質問、苦情のお申出その他利用者情報の取り扱いに関するお問い合せは、下記の窓口までお願いいたします。\n\n株式会社ペンマーク\n〒153-0063\n東京都目黒区目黒1-6-17 Daiwa目黒スクエア3F\n個人情報保護管理者 経営企画部門 部長\n連絡先 cs@penmark.jp',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '5. 個人情報の開示等',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '「個人情報の取り扱いについて」の個人データの開示等のとおりです。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '6. 個人情報の提供の任意性の有無',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '個人情報の提供は任意ですが、必要な個人情報の提供をいただけない場合、ご本人様に対して適切なご対応ができない場合がございます。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '7. クッキー等の利用について',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '当社は、当社のウェブサイト若しくはサービスの利用状況の把握、当社のウェブサイト若しくはサービスの運営管理若しくは改善又は当社若しくは当社以外の第三者が提供する広告の最適化（当該広告の効果測定を含みます。）の目的のため、当社又はGoogle Analyticsその他当社が適切と判断するツール（詳細は当社の各ウェブサイト又は各サービスをご確認ください。）によるクッキー又はウェブビーコン等の技術を利用して、アクセスログ等の情報（閲覧したウェブページ、利用環境等の情報、広告ページ及び当社のサービスとクッキー連携しているサイトでの行動履歴等の情報をブラウザやアプリから自動的に受け取ったものを含みます。）を収集し、分析しています。\n\nまた、当社のウェブサイト又はサービスの管理のため、IPアドレスの収集も行っています。また、当社は、上記の目的のため、ツール提供元又は広告配信事業者等、当社以外の第三者から上記のアクセスログ等の情報及び当該第三者による分析結果の情報等を取得する場合があります。これらの情報が単体では個人を識別する情報を含まない場合には個人情報に該当しませんが、当社は、これらの情報とお客様の個人情報を紐づける場合があり、この場合は、これらの情報も個人情報として取り扱います。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}