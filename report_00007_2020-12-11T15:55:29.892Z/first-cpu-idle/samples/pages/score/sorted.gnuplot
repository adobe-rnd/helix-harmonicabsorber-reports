reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages/score/sorted.svg"

$score <<EOF
0 0.701132553722267
1 0.7333141094579343
2 0.9696490353503702
3 0.9902054559997523
4 0.990345298069581
5 0.9904514762089123
6 0.9910293445151503
7 0.9928605686194345
8 0.9930249404114829
9 0.9932664767286136
10 0.993633701497918
11 0.9937199970366288
12 0.9938736600338692
13 0.9939160020868647
14 0.9939220349847151
15 0.9940320824884455
16 0.9942794257570103
17 0.9947225953035639
18 0.9948310119592344
19 0.9948463041085425
20 0.9948596374682777
21 0.9948678226575625
22 0.9948699402006529
23 0.994882841826124
24 0.9948854951071666
25 0.9948875186689863
26 0.9948925951600335
27 0.9948973782023439
28 0.9949070309598127
29 0.9949123021737463
30 0.994915369859993
31 0.9949157231194885
32 0.9949214530588261
33 0.9949329628902204
34 0.9949330109415273
35 0.9949345243877483
36 0.9949361735888649
37 0.9949373582102573
38 0.9949398868611217
39 0.9949451572573208
40 0.9949473633966427
41 0.9949506872661874
42 0.9949549835609459
43 0.9949605934766051
44 0.9949674580308285
45 0.9949680476974996
46 0.9949690277077015
47 0.9949693543468496
48 0.9949731533784785
49 0.9949745307073978
50 0.9949772686249639
51 0.994982113027351
52 0.9949869540225263
53 0.9949870652697186
54 0.9949874784578174
55 0.9949904415600288
56 0.9949934272014165
57 0.9949961972871482
58 0.9950031770688761
59 0.9950075437481039
60 0.9950080982993542
61 0.9950105853051544
62 0.9950119789004286
63 0.9950121768312756
64 0.9950186025113983
65 0.9950186974268945
66 0.9950205717376883
67 0.9950233545748195
68 0.9950277478814051
69 0.9950289642320733
70 0.9950328251016376
71 0.9950339537359187
72 0.9950394206215514
73 0.9950421957704093
74 0.9950430627721116
75 0.9950445443007699
76 0.9950477426701104
77 0.9950479868186756
78 0.9950603088363713
79 0.9950606783081313
80 0.9950621952892706
81 0.9950632090404652
82 0.9950671368736317
83 0.995067647324396
84 0.9950700655516838
85 0.9950705365342163
86 0.9950709446925172
87 0.9950770876335109
88 0.995077330725589
89 0.9950791497172384
90 0.9950799963218653
91 0.9950807722827205
92 0.9950831779772435
93 0.995087227320148
94 0.9950875248547086
95 0.9950895680919662
96 0.9950964760542869
97 0.9950966715331375
98 0.9950983836847083
99 0.9950993763763162
EOF

set key outside below
set yrange [0.695253217269186:1.0009787128293972]

plot \
  $score title "score" with line, \


reset