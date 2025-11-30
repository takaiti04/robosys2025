# robosys2025
## 最大値コマンド
![test](https://github.com/takaiti04/robosys2025/actions/workflows/test.yml/badge.svg)

利用者が入力した数字の中から最大値を出力します。また、入力された小数の値が整数で出力できる
場合は整数で、入力された小数の値が整数で出力できない場合は小数で出力します。また、負の数を
含めても実行できます。

## リポジトリーをクローンする方法
```
$ git clone https://github.com/A-545/robosys2025.git
```
```
$ cd robosys2025
```



## 利用方法
標準入力から複数の値を渡します。
```
$ echo -e "数値\n数値\n数値" | ./maxv
```
### 例 
入力を下記のようにしたとき　
```
$ echo -e "100.0\n43.4\n60" | ./maxv
```
出力は下記のようになる
```
100
```

## ソフトウェア
- Python
  - 確認済みバージョン: 3.7 ~ 3.10

## テスト環境
- Ubuntu 24.04.1 LTS　

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許可されます．
- このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）のものを，本人の許可を得て自身の著作としたものです．
    - [ryuichiueda/my_slides robosys_2025](https://github.com/ryuichiueda/slides_marp/tree/master/prob_robotics_2025)
- © 2025 Takagi Issei


