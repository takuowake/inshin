import 'package:flutter/material.dart';

class TermsUsePage extends StatefulWidget {
  const TermsUsePage({Key? key}) : super(key: key);

  @override
  State<TermsUsePage> createState() => _TermsUseState();
}

class _TermsUseState extends State<TermsUsePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '利用規約',
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
                  '本利用規約（以下「本規約」といいます。）は当社が提供する全てのサービス（以下「本サービス」といいます。）の利用条件を定めるものであり、本サービスを利用する全てのお客様に適用されます。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '本サービスの利用に際しては、本規約の全文をお読みいただいたうえで、本規約に同意いただく必要があります。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第1条（適用）',
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
                  '1. 本規約は、本サービスの提供条件及び本サービスの利用に関する当社とユーザーとの間の権利義務関係を定めることを目的とし、ユーザーと当社との間の本サービスの利用に関わる一切の関係に適用されます。\n\n2. 当社が当社アプリ上で掲載する本サービス利用に関するルールは、本規約の一部を構成するものとします。\n\n3. 本規約の内容と、前項のルールその他の本規約外における本サービスの説明等とが異なる場合は、本規約の規定が優先して適用されるものとします。\n\n4．本サービスは多岐にわたるため、追加の利用条件（以下「追加規定」といいます。）が適用されることがあります。追加規定は、関連する本サービスと共に入手可能です。求人企業が対象となる本サービスを利用した場合、追加規定は当社と求人企業との間の契約の一部となります。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第2条（定義）',
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
                  '本規約において使用する以下の用語は、各々以下に定める意味を有するものとします。\n\n\n(1) 「サービス利用契約」とは、本規約を契約条件として当社とユーザーの間で締結される、本サービスの利用契約を意味します。\n\n(2) 「知的財産権」とは、著作権、特許権、実用新案権、意匠権、商標権その他の知的財産権（それらの権利を取得し、またはそれらの権利につき登録等を出願する権利を含みます。）を意味します。\n\n(3) 「投稿データ」とは、ユーザーが本サービスを利用して投稿その他送信するコンテンツ（文章、画像、動画その他のデータを含みますがこれらに限りません。）を意味します。\n\n(4) 「当社」とは、株式会社ペンマークを意味します。\n\n(5) 「当社アプリ」とは、当社が運営するアプリ（理由の如何を問わず、当社のアプリのドメインまたは内容が変更された場合は、当該変更後のアプリを含みます。）を意味します。\n\n(6) 「登録ユーザー」とは、ユーザーのうち第3条（登録）に基づいて本サービスの利用者としての登録がなされた個人または法人を意味します。\n\n(7) 「ユーザー」とは、本サービスの利用者を意味します。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第3条（登録）',
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
                  '1. 本サービスのユーザーは登録が必要なことがあります。この場合、本サービスの利用を希望する者（以下「登録希望者」といいます。）は、本規約を遵守することに同意し、かつ当社の定める一定の情報（以下「登録事項」といいます。）を当社の定める方法で当社に提供することにより、当社に対し、本サービスの利用の登録を申請することができます。\n\n2. 本サービスのユーザーが未成年である場合、事前に法定代理人の同意を得て利用しなければなりません。当社は、法定代理人に対して、同意の有無を確認する場合がございます。\n\n3. 当社は、反社会的勢力の構成員（過去に構成員であった方を含みます）及びその関係者の方や、サービスを悪用したり、第三者に迷惑をかけたりするような求人企業に対してはご利用をお断りしています。\n\n4. 本サービスはいわゆる「出会い系」アプリではないため、異性との交際等を目的とした利用をお断りしています。\n\n5. 当社は、当社の基準に従って、第１項に基づいて登録申請を行った登録希望者（以下「登録申請者」といいます。）の登録の可否を判断し、当社が登録を認める場合にはその旨を登録申請者に通知します。登録申請者の登録ユーザーとしての登録は、当社が本項の通知を行ったことをもって完了したものとします。\n\n6. 前項に定める登録の完了時に、サービス利用契約が登録ユーザーと当社の間に成立し、登録ユーザーは本サービスを本規約に従い利用することができるようになります。\n\n7. 当社は、登録申請者が、以下の各号のいずれかの事由に該当する場合は、登録及び再登録を拒否することがあり、またその理由について一切開示義務を負いません。\n\n(1) 当社に提供した登録事項の全部または一部につき虚偽、誤記または記載漏れがあった場合\n(2) 未成年者、成年被後見人、被保佐人または被補助人のいずれかであり、法定代理人、後見人、保佐人または補助人の同意等を得ていなかった場合\n(3) 反社会的勢力等（暴力団、暴力団員、右翼団体、反社会的勢力、その他これに準ずる者を意味します。以下同じ。）である、または資金提供その他を通じて反社会的勢力等の維持、運営もしくは経営に協力もしくは関与する等反社会的勢力等との何らかの交流もしくは関与を行っていると当社が判断した場合\n(4) 過去当社との契約に違反した者またはその関係者であると当社が判断した場合\n(5) 第9条に定める措置を受けたことがある場合\n(6) その他、登録を適当でないと当社が判断した場合',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第4条（登録事項の変更）',
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
                  '登録ユーザーは、登録事項に変更があった場合、当社の定める方法により当該変更事項を遅滞なく当社に通知するものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第5条（パスワード及びユーザーIDの管理）',
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
                  '1. 登録ユーザーは、自己の責任において、本サービスに関する認証用メールアドレス及びパスワード等を適切に管理及び保管するものとし、これを第三者に利用させ、または貸与、譲渡、名義変更、売買等をしてはならないものとします。\n\n2. 認証用メールアドレス及びパスワード等の管理不十分、使用上の過誤、第三者の使用等によって生じた損害に関する責任は登録ユーザーが負うものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第6条（禁止事項）',
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
                  'ユーザーは、本サービスの利用にあたり、以下の各号のいずれかに該当する行為または該当すると当社が判断する行為をしてはなりません。以下に該当する不適切な投稿と当社が判断した場合には、該当する投稿をユーザーに対する通知等なしに、削除その他の当社が適切と判断する対応を行う場合があります。\n\n(1) 法令に違反する行為または犯罪行為に関連する行為\n(2) 当社、本サービスの他の利用者または求人企業等の掲載企業その他の第三者に対する詐欺または脅迫行為\n(3) 公序良俗に反する行為\n(4) 当社、本サービスの他の利用者またはその他の第三者の知的財産権、肖像権、プライバシーの権利、名誉、その他の権利または利益を侵害する行為\n(5) 本サービスを通じ、以下に該当し、または該当すると当社が判断する情報を当社または本サービスの他の利用者に送信すること\n・過度に暴力的または残虐な表現を含む情報\n・コンピューター・ウィルスその他の有害なコンピューター・プログラムを含む情報\n・当社、本サービスの他の利用者またはその他の第三者の名誉または信用を毀損する表現を含む情報\n・過度にわいせつな表現を含む情報\n・差別を助長する表現を含む情報\n・自殺、自傷行為を誘因、勧誘または助長する表現を含む情報\n・薬物の不適切な利用を助長する表現、違法な薬物・危険ドラッグの売買・利用を助長する表現を含む情報\n・反社会的な表現を含む情報\n・チェーンメール、ジャンクメール、スパムメール等の第三者への情報の拡散を求める情報\n・他人に不快感を与える表現を含む情報\n・宗教的行為、宗教団体、政治的活動、政治団体の宣伝または広告に関する情報\n・無限連鎖講、ネットワークビジネス関連の勧誘等に関する情報\n・その他当社が不適切と判断する情報\n(6) 本サービスのネットワークまたはシステム等に過度な負荷をかける行為\n(7) 当社が提供するソフトウェアその他のシステムに対するリバースエンジニアリングその他の解析行為\n(8) 本サービスの運営を妨害するおそれのある行為\n(9) 当社のネットワークまたはシステム等への不正アクセス\n(10) 第三者に成りすます行為\n(11) 本サービスの他の利用者のIDまたはパスワードを利用する行為\n(12) 当社が事前に許諾しない本サービス上での宣伝、広告、勧誘、または営業行為\n(13) 本サービスの他の利用者の情報の収集\n(14) 当社、本サービスの他の利用者またはその他の第三者に不利益、損害、不快感を与える行為\n(15) 当社アプリ上で掲載する本サービス利用に関するルールに抵触する行為\n(16) 反社会的勢力等への利益供与\n(17) 面識のない異性との出会いまたはわいせつな行為等を目的とした行為\n(18) 前各号の行為を直接または間接に惹起し、または容易にする行為\n(19) 前各号の行為を試みること\n(20) その他、当社が不適切と判断する行為',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第7条（本サービスの停止等）',
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
                  '当社は、以下のいずれかに該当する場合には、ユーザーに事前に通知することなく、本サービスの全部または一部の提供を停止または中断することができるものとします。\n\n(1) 本サービスに係るコンピューター・システムの点検または保守作業を緊急に行う場合\n(2) コンピューター、通信回線等の障害、誤操作、過度なアクセスの集中、不正アクセス、ハッキング等により本サービスの運営ができなくなった場合\n(3) 地震、落雷、火災、風水害、停電、天災地変などの不可抗力により本サービスの運営ができなくなった場合\n(4) その他、当社が停止または中断を必要と判断した場合',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第8条（権利帰属）',
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
                  '1. 当社アプリ及び本サービスに関する知的財産権は全て当社または当社にライセンスを許諾している者に帰属しており、本規約に基づく本サービスの利用許諾は、当社アプリまたは本サービスに関する当社または当社にライセンスを許諾している者の知的財産権の使用許諾を意味するものではありません。\n\n2. ユーザーは、投稿データについて、自らが投稿その他送信することについての適法な権利を有していること、及び投稿データが第三者の権利を侵害していないことについて、当社に対し表明し、保証するものとします。\n\n3. ユーザーは、投稿データについて、当社に対し、世界的、非独占的、無償、サブライセンス可能かつ譲渡可能な使用、複製、配布、派生著作物の作成、表示及び実行に関するライセンスを付与します。また、投稿データについて他のユーザーが閲覧することについて同意し、他のユーザーに対しても、本サービスを利用してユーザーが投稿その他送信した投稿データの使用、複製、配布、派生著作物を作成、表示及び実行することについての非独占的なライセンスを付与します。\n\n4. ユーザーは、当社及び当社から権利を承継しまたは許諾された者に対して著作者人格権を行使しないことに同意するものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第9条（登録抹消等）',
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
                  '1. 当社は、登録ユーザーが、以下の各号のいずれかの事由に該当する場合は、事前に通知または催告することなく、投稿データを削除もしくは非表示にし、当該登録ユーザーについて本サービスの利用を一時的に停止し、または登録ユーザーとしての登録を抹消することができます。\n\n(1) 本規約のいずれかの条項に違反した場合\n(2) 登録事項に虚偽の事実があることが判明した場合\n(3) 破産手続開始、民事再生手続開始、会社更生手続開始、特別清算開始もしくはこれらに類する手続の開始の申立てがあった場合\n(4) 6ヶ月以上本サービスの利用がない場合\n(5) 当社からの問い合わせその他の回答を求める連絡に対して30日間以上応答がない場合\n(6) 第6条各項に該当する場合\n(7) その他、当社が本サービスの利用または登録ユーザーとしての登録の継続を適当でないと判断した場合\n\n2. 前項各号のいずれかの事由に該当した場合、登録ユーザーは、当社に対して負っている債務の一切について当然に期限の利益を失い、直ちに当社に対して全ての債務の支払を行わなければなりません。\n\n3. 理由の如何を問わず、登録ユーザーが本アプリを利用する権利を失った場合、本アプリに関するデジタルコンテンツも同時に利用できなくなることを登録ユーザーはあらかじめ承諾するものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第10条（違法投稿等の通報）',
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
                  '1. ユーザーは、他のユーザーの投稿情報が自己または第三者の権利を侵害している場合等、本サービス上の投稿情報が本規約に違反するおそれがあると判断した場合には、当社所定の方法に従い、当社に通報することができるものとします。\n\n2. 当社は、前項の定めに基づく通報を受けた場合、当社の裁量に基づき、当該通報の内容が事実であるかの確認を行い、通報の対象となった投稿を行ったユーザーに対して何らの通知も行うことなく、当該投稿情報の削除その他利用停止等の措置を講じることができるものとします。\n\n3. 前二項の定めは、当社に対し、ユーザーによる通報に応対する義務を負わせるものではありません。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第11条（退会）',
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
                  '1. 登録ユーザーは、当社所定の手続の完了により、本サービスから退会し、自己の登録ユーザーとしての登録を抹消することができます。\n\n2. 退会にあたり、当社に対して負っている債務が有る場合は、登録ユーザーは、当社に対して負っている債務の一切について当然に期限の利益を失い、直ちに当社に対して全ての債務の支払を行わなければなりません。\n\n3. 退会後の利用者情報の取扱いについては、第16条の規定に従うものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第12条（損害賠償）',
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
                  'ユーザーによる本規約違反行為その他本アプリの利用に起因して、当社に直接または間接の損害が生じた場合（当該行為が原因で、当社が第三者から損害賠償請求その他の請求を受けた場合を含みます。）、ユーザーは当社に対して、そのすべての損害（弁護士等専門家費用及び当社において対応に要した人件費相当額を含みます。）を賠償しなければなりません。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第13条（本サービスの内容の変更、終了）',
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
                  '1. 当社は、当社の都合により、本サービスの内容を変更し、または提供を終了することができます。\n\n2. 当社が本サービスの提供を終了する場合、本アプリ上または当社の運営するウェブサイト上への掲示その他当社が適当と判断する方法でユーザーに通知するものとします。\n\n3. 当社は本サービスの終了によりユーザーに生じた損害について一切の責任を負いません。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第14条（保証の否認及び免責）',
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
                  '1. 当社は、本サービスがユーザーの特定の目的に適合すること、期待する機能・商品的価値・正確性・有用性を有すること、ユーザーによる本サービスの利用がユーザーに適用のある法令または業界団体の内部規則等に適合すること、継続的に利用できること、及び不具合が生じないことについて、明示または黙示を問わず何ら保証するものではありません。\n\n2. 当社は、本サービス、本サービス内でユーザー間又は第三者との間で生じた取引、商品等に関してユーザーが被った損害、トラブル等につき、賠償する責任を負わないものとします。\n\n3. 本サービスまたは当社アプリに関連してユーザーと他のユーザーまたは第三者との間において生じた取引、連絡、紛争等については、ユーザーが自己の責任によって解決するものとします。\n\n4. 当社は本サービスから他のウェブサイト（以下「第三者サイト」といいます。）へのリンクを貼ることがあり、また本サービスの広告等において提携パートナー等の第三者が第三者サイトへのリンクを提供することがあります。ただし、当社は、当該第三者サイトを管理しておりませんので、本サービス以外の第三者サイトの利用について一切責任を負いません。また、第三者サイトが提供するコンテンツ、広告、商品、サービス等について一切責任を負うものではありません。当社には、第三者サイトのコンテンツ、広告、商品、サービス等に起因または関連して生じた一切の損害（間接的損害を含みます）について賠償する責任はありません。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第15条（業務提携・広告）',
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
                  '1. 本サービスは、当社の業務提携先（以下「提携パートナー」といいます。）を介して提供されることがあります。この場合、提携パートナーの定める利用規約と本規約が重畳的に適用されます。ただし、ユーザーと当社間の権利義務については本規約が優先して適用されます。\n\n2. 本サービスのサイト中の提携パートナー・広告主との取引は、ユーザーと提携パートナー・広告主の責任において行うものとします。当社はサービス中に掲載されている情報によって行われる取引に起因する損害については一切責任を負いません。\n\n3．当社は、本サービスに関し、原則として情報の伝達のみを行うものとし、本サービスに関する情報の作成、本サービス以外の特定のサービス等の勧誘・募集・推奨・営業活動または契約等の締結等の行為は行いません。\n\n4. 当社は、本サービスにつき、ウェブサイトから提携パートナーに送信する情報が提携パートナーに到達することに関し一切保証いたしません。また提携パートナーからユーザーへの情報提供が行われることに関しましても一切保証いたしません。\n\n5. 当社は、ユーザーが提携パートナーに行った、本サービス以外の特定のサービスに関する申込み、または申込みのキャンセルを代行することはいたしません。\n\n6. 本条の各項の事項については、提携パートナーとユーザーとの間で交渉・解決していただくものとし、これらの事項に関する電話・訪問・電子メール等によるお問い合わせに当社が応じることはできません。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第16条（秘密保持）',
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
                  'ユーザーは、本サービスに関連して当社がユーザーに対して秘密に取扱うことを求めて開示した非公知の情報について、当社の事前の書面による承諾がある場合を除き、秘密に取扱うものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第17条（利用者情報の取扱い）',
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
                  '1. 当社によるユーザーの利用者情報の取扱いについては、別途当社プライバシーポリシーの定めによるものとし、ユーザーはこのプライバシーポリシーに従って当社がユーザーの利用者情報を取扱うことについて同意するものとします。\n\n2. 当社は、ユーザーが当社に提供した情報、データ等を、個人を特定できない形での統計的な情報として、当社の裁量で、利用及び公開することができるものとし、ユーザーはこれに異議を唱えないものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第18条（本規約等の変更）',
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
                  '当社は、当社が必要と認めた場合は、本規約を変更できるものとします。本規約を変更する場合、変更後の本規約の施行時期及び内容を当社アプリ上での掲示その他の適切な方法により周知し、またはユーザーに通知します。\n\nただし、法令上ユーザーの同意が必要となるような内容の変更の場合は、当社所定の方法でユーザーの同意を得るものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第19条（連絡／通知）',
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
                  '1. 本サービスに関する問い合わせその他ユーザーから当社に対する連絡または通知、及び本規約の変更に関する通知その他当社からユーザーに対する連絡または通知は、当社の定める方法で行うものとします。\n\n2. 当社が登録事項に含まれるメールアドレスその他の連絡先に連絡または通知を行った場合、登録ユーザーは当該連絡または通知を受領したものとみなします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第20条（サービス利用契約上の地位の譲渡等）',
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
                  '1. ユーザーは、当社の書面による事前の承諾なく、利用契約上の地位または本規約に基づく権利もしくは義務につき、第三者に対し、譲渡、移転、担保設定、その他の処分をすることはできません。\n\n2. 当社は本サービスに係る事業を他社に譲渡した場合には、当該事業譲渡に伴い利用契約上の地位、本規約に基づく権利及び義務並びに登録ユーザーの登録事項その他の顧客情報を当該事業譲渡の譲受人に譲渡することができるものとし、ユーザー及び登録ユーザーは、かかる譲渡につき本項において予め同意したものとします。なお、本項に定める事業譲渡には、通常の事業譲渡のみならず、会社分割その他事業が移転するあらゆる場合を含むものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第21条（分離可能性）',
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
                  '本規約のいずれかの条項またはその一部が、消費者契約法その他の法令等により無効または執行不能と判断された場合であっても、本規約の残りの規定及び一部が無効または執行不能と判断された規定の残りの部分は、継続して完全に効力を有するものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第22条（準拠法及び管轄裁判所）',
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
                  '1. 本規約及びサービス利用契約の準拠法は日本法とします。\n\n2. 本規約またはサービス利用契約に起因し、または関連する一切の紛争については、東京地方裁判所を第一審の専属的合意管轄裁判所とします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第23条（購入契約）',
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
                  '1. ユーザーは、当社の定める手続きに従い、本サービスを通じて商品の購入を申し込むことができます。なお、当社は、ユーザーおよび本サービスの便宜向上のために、お申し込み手続きの仕様等を随時変更することがあります。\n\n2. 注文時にユーザーが選択できる支払方法および配送方法等その他取引の条件は、本サービスによって異なります。ユーザーは、これらの条件を自らの責任で確認の上、商品の購入を申し込みしてください。\n\n3. ユーザーが申し込み手続きを完了した時点では、ユーザーと当社との間に、当該申し込みにかかる商品の売買契約は成立していません。ユーザーが商品の注文後、当社が注文を受け取り、ご注文を受けた旨を記載したメールをユーザーに送信します。そのメールをユーザーが受け取った時点で売買契約成立とします。\n\n4. 当社サービスサイトに記載された製品・サービスの価格、仕様等の表示に、誤りや記述漏れ等があった場合、または在庫状況等により製品を出荷できない場合には、お取引をキャンセルさせていただく場合がございますので、予めご了承ください。\n\n5. 申し込み手続き完了後に、本サービスが送料・配送方法等の取引条件を変更する場合があります。取引条件の重要な要素が変更された場合、本サービスから変更内容を通知します。ユーザーは、本サービスからの通知内容を確認しなければなりません。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第24条（支払い）',
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
                  '1. ユーザーは、本サービス指定の期日までに、注文時に選択した支払方法により、商品代金等の支払いを済ませるものとします。当該期日までにユーザーによる支払いがない場合、当該申し込みに基づく売買契約は、自動的に解除されることがあります。\n\n2. 両当事者により明示的に合意された場合を除き、価格割引、プロモーションは一切適用されません。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第25条（返品・交換・返金）',
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
                  '1. 返品・交換・返金については、本サービスが別途定める条件に従い対応いたします。ユーザーはこれらの条件を確認の上、購入をお申し込みください。\n\n2. 本サービスでご購入の商品の返品・交換につきましては、原則として、ユーザー都合による返品・交換は、未開封品・未使用品に限ります。返品に係る配送料金はユーザー負担となります。\n\n3. 返送後の商品に欠品が生じていた場合、不足している部品代金をユーザー負担とさせて頂きます。\n\n4. ユーザー都合による返金は一切承っておりません。\n\n5. 返品等が生じた場合、当社からユーザーに対して、商品代金等の返金に関するご連絡を行う場合があります。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第26条（契約不適合責任）',
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
                  '1. 商品に種類、品質又は数量その他当社が同意した取引条件との不適合（以下「契約不適合」という。）があったときは、当社は、当該本商品の無償による修補、代替品の納入若しくは不足分の納入のいずれかの方法による履行の追完を、当社の任意の選択で行うものとします。但し、当該契約不適合がユーザーの責めに帰すべき事由によるものであるときは、当社はかかる責任を負いません。\n\n2. 当社が契約不適合のある商品を納入した場合において、ユーザーが納入時から１か月以内にその旨を当社に通知しないときは、ユーザーは、当該契約不適合を理由として、前項に規定する権利を行使することができません。\n\n3. 商品の契約不適合に係る当社の責任は、第１項及び第２項に定める範囲に限られるものとします。',
                  textAlign: TextAlign.justify,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 10.0, right: 20.0, bottom: 20.0),
              child: Container(
                child: Text(
                  '第27条（損害賠償）',
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
                  '1. ユーザーは自己責任において当社商品を利用するものとし、ユーザーが当社商品の利用により被った損害につき、損害賠償請求をすることができません。\n\n2. 当社の故意又は重大な過失によりユーザーが損害を被った場合、当社は当社の行為から直接生じた損害の実額を限度として賠償することがあります。',
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
