$_pagesCachedNointeractive <<EOF
0.21395002317011835
0.2135180234380304
0.2141026282638735
0.214404549454422
0.21335978040394188
0.21455701271432792
0.21328739573973976
0.21527080235918328
0.21428840124282272
0.21474493334588918
0.21473810373156138
0.215072290647485
0.21283221400303243
0.2144608161316855
0.21467705247755842
0.2130227308411029
0.21417584929777028
0.21489932667267153
0.21387984739684407
0.21460209617043602
0.2147332939756169
0.21440480414050472
0.21486492799621998
0.21441677991135855
0.2125209536576519
0.2144301858422356
0.2122171399313485
0.21318767653158754
0.21445629826433843
0.2147583068747636
0.2146727904407818
0.21321488986441017
0.21444423200240692
0.21173785895630015
0.21445679735682555
0.21420869857509017
0.21451622331117515
0.2144078448028628
0.21329703601324984
0.2119356497205575
0.21452026395448948
0.21415891765637202
0.2150097985410323
0.21441384828320514
0.21492873953616087
0.21346296692273048
0.21516570939027369
0.21328303086061734
0.21434836447571293
0.21380392932080405
0.21443667337438332
0.21333998271539012
0.21343254570434134
0.21339861009505523
0.2131852210850511
0.21146930975261025
0.2147538819131295
0.21416286358510173
0.21421898119367955
0.21325104160055708
0.2140465346787756
0.2140308685675375
0.2146380518800235
0.2149610116439329
0.21412158015918337
0.21424545332291034
0.21410883118600144
0.21475543844849898
0.21370469360412142
0.21423028742685846
0.21425423650918518
0.21309081294042725
0.21184401792195312
0.21440290699603515
0.2138855359417532
0.21299806669167864
0.21413626625840437
0.21313175593952238
0.21412358393203906
0.21394253829355386
0.21441421213567552
0.2132159445515016
0.2148026758475302
0.21412640793258553
0.21427283764242616
0.21460459326951392
0.21297478934649172
0.21424005684677772
0.21382063706435295
0.21426290056971975
0.2151740645328245
0.21341970151812067
0.212289577718212
0.21428345568228468
0.21440769926594522
0.21508255041829044
0.21397767737508855
0.21432999087662202
0.21509793052589576
0.21276466003613115
EOF
set key outside below
set terminal pngcairo
set output "report_00005_2020-11-02T22-26-11.212Z/interactive/pages+cached+nointeractive//score.png"
set yrange [0.21046930975261025:0.21627080235918328]
plot $_pagesCachedNointeractive title "pages+cached+nointeractive" with line ,