# Scatter42 v1.2.0 ビルドガイド
## 1. 同梱物の確認 と 別途必要な部品の用意
Scatter42のキットには以下の部品が封入されておりますので、まず全て揃っているか確認してください。

- PCB (基板) ... 左右 1枚ずつ
- プレート
    - トップ用 ... 左右 1枚ずつ
    - ボトム用 ... 左右 1枚ずつ
    - ProMicro保護用 ... 左右1枚ずつ
- ProMicro ... 2つ
- コンスルー ... 2つ
- TRRSジャック ... 2つ
- タクトスイッチ ... 2つ
- PCBソケット
    - MXスイッチ用 ... 42個
    - Low-Profileスイッチ用 ... 42個
- SMDダイオード ... 50個
- M2 4mmネジ ... 30個
- M2スペーサ
    - 4mm ... 10個
    - 7mm ... 10個
    - 6mm ... 4個 
- ゴム足 ... 8個

また、本キットの組み立てには別途以下の部品も必要になります。用意してください。

- MX または Low-Profileスイッチ ... 42個
- スイッチに対応したキーキャップ ... 42個
- TRRSケーブル ... 1本
- MicroUSB TypeBケーブル ... 1本

## 2. PCBの切り離し と 断面ヤスリがけ
PCB(基板) は以下の写真のように、左用と右用のもの同士が繋がって、1枚となっています。

![connected_pcb](https://user-images.githubusercontent.com/15024038/99159952-3ddb7d80-2725-11eb-9517-cccb3120eff0.jpg)

手で簡単に折ることができますので、折って切り離します。真ん中の接続部分は以降、不要です。

![separated_pcb](https://user-images.githubusercontent.com/15024038/99159975-7d09ce80-2725-11eb-905d-84a32c05fe6d.jpg)

その後、断面をヤスリがけしてください。

## (オプション) 3. PCB および ProMicro側面の塗装
PCB および ProMicroの側面を、基板の色に合わせてマジックなどで塗装します。この工程を行うことにより、基板の見栄えが良くなります。

## 4. ダイオードのハンダ付け
ダイオードを基板にハンダ付けしていきます。ダイオードは非常に小さいため、取り出しの際、失くさないように注意してください。

ダイオードにはハンダ付けする際の向きがあります。下の図のように基板のシルク(白線で示された目印)の横線と、ダイオード表面に記載されている横線が上下同じ向きに配置されるようにハンダ付けしてください。

![diode](https://user-images.githubusercontent.com/15024038/99160087-a6772a00-2726-11eb-960c-ddfd00369e38.jpg)

ダイオードをハンダ付けする際は以下のような工程を踏むと、比較的楽に行うことができます。

1. パッド(基板の金属端子部分)の片側にハンダをのせます。
2. 反作用ピンセットでダイオードをつかみ、事前にのせたハンダを溶かしながら、ダイオードの片足を差し込みます。
3. ダイオードのもう片方の足を通常通りハンダ付けします。

以下のような状態になっていればokです。

![diode_with_handa](https://user-images.githubusercontent.com/15024038/99160153-66fd0d80-2727-11eb-9803-bf972a7bbf41.jpg)

残りのダイオードも、もれなくハンダ付けを行います。

## 5. PCBソケットのハンダ付け
PCBソケットを基板にハンダ付けしていきます。この部品はキースイッチの端子部分を接続するためのソケットです。キースイッチを直接ハンダ付けするよりも、キースイッチの交換が非常に容易になります。

Scatter42はMXスイッチ用と、Low-Profileスイッチ用の2種類のPCBソケットに対応しています。必要なソケットのハンダ付けを行います。なお、両方のソケットを実装しておき、MXスイッチとLow-Profileスイッチを切り替えることも可能です。

PCBソケットをハンダ付けする際は以下のような工程を踏むと、比較的楽に行うことができます。

1. ハンダ付け対象のPCBソケットに対応するPCB上のパッド全てにハンダをのせます。
2. 手でPCBソケットをつまみ、PCB上の対応するシルク上にのせます。
3. PCBソケット全てに対し、片側の端子をハンダごてで強めに押して温め、ハンダ付けします。
4. もう片方の端子を同様にハンダ付けします。

MXスイッチ用のみを実装すると以下のようになればokです。

![mx_socket](https://user-images.githubusercontent.com/15024038/99160307-47ff7b00-2729-11eb-8eea-df572bf0ecdd.jpg)

Low-Profileスイッチ用のみを実装すると以下のようになります。

![low_profile_socket](https://user-images.githubusercontent.com/15024038/99160306-4635b780-2729-11eb-8b5a-54156fd2c607.jpg)

## 6. タクトスイッチのハンダ付け
リセットボタン用のタクトスイッチをハンダ付けしていきます。このボタンはProMicroにファームウェアを書き込む(上書きする)ときに使います。

タクトスイッチに向きはありませんので、単純にスイッチの足をPCBの `RESET` と記載されている部分の穴に差し込みます。
![reset](https://user-images.githubusercontent.com/15024038/99160379-2f439500-272a-11eb-8589-aca203a6b8b4.jpg)

その後、裏側からハンダ付けを行います。
![reset_back](https://user-images.githubusercontent.com/15024038/99160373-1dfa8880-272a-11eb-8eb2-b09feffa9b8f.jpg)

## 7. TRRSジャックのハンダ付け
TRRSジャックをハンダ付けしていきます。このジャック同士をTRRSケーブルでつなぐことにより、分割されたキーボードを一つのキーボードとして認識できるようになります。

`TRRS` と記載されている部分の穴に、ジャックを差し込みます。ぴったりはまるわけではなく、あそびがあるので、セロテープなどでジャックを固定しておきます。

![trrs](https://user-images.githubusercontent.com/15024038/99160483-3fa83f80-272b-11eb-8690-54b7d20804f1.jpg)
)

その後、裏側からハンダ付けを行います。ハンダ付けが終わったらセロテープをはがします。

![trrs_back](https://user-images.githubusercontent.com/15024038/99160491-4cc52e80-272b-11eb-8a4f-9dcafe1089ed.jpg)

## 8. ProMicroのハンダ付け
ProMicro(マイコン)をハンダ付けしていきます。ProMicroにより、キーボードの入力信号をPCが認識できる形に変換することができます。また、適切なファームウェアを書き込むことで、キーマップを自由に変更可能になります。

コンスルーの金属端子の見える窓がProMicro側を向くようにProMicroに差し込みます。そして、両方のコンスルーの窓がPCBの内側を向くようにPCBに差し込みます。以下のようになっていればokです。

![promicro](https://user-images.githubusercontent.com/15024038/99160640-b265ea80-272c-11eb-816e-846faa9782e6.jpg)

その後、ProMicro上部の各端子をハンダ付けします。 ***PCBの裏側の端子はハンダ付けしないようにします。***

![promicro_with_handa](https://user-images.githubusercontent.com/15024038/99160687-24d6ca80-272d-11eb-8b54-00a7bcc25658.jpg)

![promicro_back](https://user-images.githubusercontent.com/15024038/99160694-36b86d80-272d-11eb-8e0d-fc782a69d4d3.jpg)

## 9. ProMicro保護プレートのネジ止め
以下のように、ProMicro保護プレートをネジ止めします。スペーサーは6mmのものを使用します。

![promicro_plates](https://user-images.githubusercontent.com/15024038/99160746-957de700-272d-11eb-8854-7f9dac856dcf.jpg)

## 10. ボトムプレートのネジ止め
以下のように、ボトムプレートにスペーサーをネジ止めします。スペーサーはMXスイッチの場合7mm、Low-Profileスイッチの場合4mmのものを使用します。

![bottom_plates](https://user-images.githubusercontent.com/15024038/99160763-d413a180-272d-11eb-8b22-3ccc01d622c3.jpg)

## 11. キースイッチの取り付け
トッププレートをPCBの表面にのせ、キースイッチをPCBの表面からソケットに取り付けていきます。以下のようになればokです。

![top_plates](https://user-images.githubusercontent.com/15024038/99160805-8cd9e080-272e-11eb-8ba3-69ef124ec43a.jpg)

## 12. トッププレートのネジ止め および キーキャップの取り付け
前工程でできたPCBをボトムプレートにのせてネジ止めします。その後キーキャップを取り付けます。

## 13. ハードウェア完成！
![IMG_0426](https://user-images.githubusercontent.com/15024038/99160832-ee01b400-272e-11eb-99b0-fb7d9864ee7b.jpg)

![IMG_0428](https://user-images.githubusercontent.com/15024038/99160835-f0640e00-272e-11eb-9290-88b7ac1be8d7.jpg)

## 14. ファームウェアのビルドとインストール
[QMK](https://qmk.fm/ja/)をお手元のPCにインストールし、 `qmk_firmware/keyboards` ディレクトリの下に、本リポジトリの`qmk_firmware/keyboards/scatter42`ディレクトリを配置します。その後以下のコマンドを実行します。

```
qmk compile -kb scatter42 -km default
```

すると、 `qmk_firmware/.build/scatter42_default.hex` というファイルが生成されます。これがScatter42のファームウェアとなります。このファームウェアを[QMK Toolbox](https://qmk.fm/ja/toolbox/)を利用して、左右のProMicro両方に書き込んでください。
