reset

$pScore <<EOF
0 0.12261885012374812
1 0.12260043505448326
2 0.12258938069876452
3 0.1225871040895235
4 0.12257527589817507
5 0.1225713214426637
6 0.12256086088346302
7 0.12255321662890956
8 0.12257536583868162
9 0.12256807794150237
10 0.12256080886055926
11 0.12255549691005296
12 0.12254769517604136
13 0.12253863575452117
14 0.12253032909705097
15 0.12252537990922674
16 0.12251713441736756
17 0.12250822087765634
18 0.12249698929605751
19 0.12249522206891367
20 0.12248665723357022
21 0.12247952046455857
22 0.12246826410867145
23 0.12245993436722452
24 0.12245406973583778
25 0.12244875079850587
26 0.12244183880414278
27 0.12249678500108607
28 0.12249132189970924
29 0.12248098713969713
30 0.12240587767447708
31 0.12239925793151024
32 0.12302438470178362
33 0.12301927808148039
34 0.12301651687569515
35 0.12301871386090174
36 0.12301496539895623
37 0.12301377171990219
38 0.12300433418071571
39 0.12300664296883884
40 0.1230008999891864
41 0.12300342689037275
42 0.12299842594973526
43 0.12299595255720708
44 0.12299177815805035
45 0.12298654667914027
46 0.12298837629450388
47 0.12298545971616343
48 0.12298276122197987
49 0.12298116768554146
50 0.12297497444812111
51 0.12297171598036949
52 0.1229728668640444
53 0.12296556071339187
54 0.12295538807127682
55 0.12294750941294896
56 0.10810542063747397
57 0.12293054560817779
58 0.12292473789033637
59 0.12291243507213756
60 0.12290147243419314
61 0.12289649494830768
62 0.12289047715350443
63 0.12288006167964627
64 0.12287232866180292
65 0.12286361814406666
66 0.12285343790286424
67 0.12284403725392345
68 0.12283820060169198
69 0.12282662425500246
70 0.12282302190895728
71 0.12281408463189492
72 0.12280354520436604
73 0.12279682363179989
74 0.12279140627032992
75 0.1227829027946779
76 0.12275904277088417
77 0.12274856664676775
78 0.12273232088379193
79 0.12272304762977643
80 0.12271687971570544
81 0.12270477218327358
82 0.12269603535385187
83 0.12268491845608265
84 0.12267308696144608
85 0.12266380606174943
86 0.12265229755216267
87 0.12264320316236266
88 0.12263028325417025
89 0.12262497869942351
90 0.12261262243441223
91 0.12260083122528542
92 0.12258946370519219
93 0.12258251719667407
94 0.12257299781973185
95 0.12256205080748483
96 0.12254868901944294
97 0.12253811915023172
98 0.12253105691952898
99 0.12251952305331126
EOF

set key outside below
set xrange [0:99]
set yrange [0.10710542063747397:0.12402438470178362]
set trange [0.10710542063747397:0.12402438470178362]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset