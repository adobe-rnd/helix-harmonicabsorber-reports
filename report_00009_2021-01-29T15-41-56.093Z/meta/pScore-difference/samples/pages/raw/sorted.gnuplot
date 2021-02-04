reset

$raw <<EOF
0 -0.002401458469591224
1 -0.002126866538906286
2 -0.002071517369653928
3 -0.0020311003696600874
4 -0.001812367864349252
5 -0.001721988910476695
6 -0.0016219731052896
7 -0.00155244263097823
8 -0.0014848981957791237
9 -0.0013693409643045723
10 -0.0013017225361368562
11 -0.0012874351876855713
12 -0.001269690075953498
13 -0.0012459210656546483
14 -0.0011938475856972863
15 -0.0010935908997136152
16 -0.0010358399778757229
17 -0.0010315476883027994
18 -0.0010297622627506017
19 -0.0009271582076922585
20 -0.0008985721214464356
21 -0.0008339753821959012
22 -0.0008101247173989671
23 -0.0007642558593345335
24 -0.0007538138066526821
25 -0.000735633422577645
26 -0.0007256765751565536
27 -0.0007160490980813636
28 -0.000632942372083666
29 -0.0006300030844458978
30 -0.0006072404142999126
31 -0.0005387073852484886
32 -0.0004890744284781582
33 -0.00044347737198063896
34 -0.0003802718375609092
35 -0.0003460317271675349
36 -0.0003314990994195749
37 -0.0003307274793994777
38 -0.00031835301459269186
39 -0.00030561102064953266
40 -0.00022565901057198715
41 -0.00014916652505685325
42 -0.0001272619102882333
43 -0.00009889135481352448
44 -0.00007938432202708092
45 -0.00006944707170457961
46 -0.00005462779512069634
47 -0.000020482266105138343
48 -0.0000057628980768475654
49 0.000008479407953095909
50 0.00005000404324984973
51 0.00009054171795243402
52 0.0000953727156989959
53 0.00009577088368342467
54 0.00011211892692109207
55 0.00015645768759673564
56 0.00017320003469983112
57 0.00017779970417464795
58 0.0001815765397490338
59 0.00018674078410156587
60 0.0002040825370119824
61 0.000223312515556621
62 0.00022646939412255905
63 0.00026920904081520984
64 0.0002872182063829835
65 0.0002932558192112392
66 0.0003002435078275365
67 0.00031093053234583956
68 0.0003901653250106976
69 0.0004576517948554579
70 0.00047802466289310566
71 0.0004973119020317784
72 0.000503397841242483
73 0.0005495958166668127
74 0.0006784980565480556
75 0.0006862306524822304
76 0.0007449138768878875
77 0.0008268653087866598
78 0.0008387667688408118
79 0.0008503175589822114
80 0.0008812897186150127
81 0.0009516185305255811
82 0.0009840196115793378
83 0.0010315629049982408
84 0.0010666203882628005
85 0.001212645778543054
86 0.001243284758331268
87 0.0012482168891407661
88 0.001324825143630746
89 0.0015342793453355936
90 0.0015587873447045404
91 0.0016262015031206756
92 0.0016372988846917826
93 0.0017483640898914932
94 0.0017808805547106018
95 0.0018980242939678476
96 0.0019345653051358286
97 0.0022760805498307636
98 0.0025857792210040127
99 0.0027264234817201104
EOF

set key outside below
set xrange [0:99]
set yrange [-0.003401458469591224:0.0037264234817201104]
set trange [-0.003401458469591224:0.0037264234817201104]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/meta/pScore-difference/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line

reset