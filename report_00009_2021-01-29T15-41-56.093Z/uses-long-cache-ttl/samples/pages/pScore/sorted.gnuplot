reset

$pScore <<EOF
0 0.10810542063747397
1 0.12239925793151024
2 0.12240587767447708
3 0.12244183880414278
4 0.12244875079850587
5 0.12245406973583778
6 0.12245993436722452
7 0.12246826410867145
8 0.12247952046455857
9 0.12248098713969713
10 0.12248665723357022
11 0.12249132189970924
12 0.12249522206891367
13 0.12249678500108607
14 0.12249698929605751
15 0.12250822087765634
16 0.12251713441736756
17 0.12251952305331126
18 0.12252537990922674
19 0.12253032909705097
20 0.12253105691952898
21 0.12253811915023172
22 0.12253863575452117
23 0.12254769517604136
24 0.12254868901944294
25 0.12255321662890956
26 0.12255549691005296
27 0.12256080886055926
28 0.12256086088346302
29 0.12256205080748483
30 0.12256807794150237
31 0.1225713214426637
32 0.12257299781973185
33 0.12257527589817507
34 0.12257536583868162
35 0.12258251719667407
36 0.1225871040895235
37 0.12258938069876452
38 0.12258946370519219
39 0.12260043505448326
40 0.12260083122528542
41 0.12261262243441223
42 0.12261885012374812
43 0.12262497869942351
44 0.12263028325417025
45 0.12264320316236266
46 0.12265229755216267
47 0.12266380606174943
48 0.12267308696144608
49 0.12268491845608265
50 0.12269603535385187
51 0.12270477218327358
52 0.12271687971570544
53 0.12272304762977643
54 0.12273232088379193
55 0.12274856664676775
56 0.12275904277088417
57 0.1227829027946779
58 0.12279140627032992
59 0.12279682363179989
60 0.12280354520436604
61 0.12281408463189492
62 0.12282302190895728
63 0.12282662425500246
64 0.12283820060169198
65 0.12284403725392345
66 0.12285343790286424
67 0.12286361814406666
68 0.12287232866180292
69 0.12288006167964627
70 0.12289047715350443
71 0.12289649494830768
72 0.12290147243419314
73 0.12291243507213756
74 0.12292473789033637
75 0.12293054560817779
76 0.12294750941294896
77 0.12295538807127682
78 0.12296556071339187
79 0.12297171598036949
80 0.1229728668640444
81 0.12297497444812111
82 0.12298116768554146
83 0.12298276122197987
84 0.12298545971616343
85 0.12298654667914027
86 0.12298837629450388
87 0.12299177815805035
88 0.12299595255720708
89 0.12299842594973526
90 0.1230008999891864
91 0.12300342689037275
92 0.12300433418071571
93 0.12300664296883884
94 0.12301377171990219
95 0.12301496539895623
96 0.12301651687569515
97 0.12301871386090174
98 0.12301927808148039
99 0.12302438470178362
EOF

set key outside below
set xrange [0:99]
set yrange [0.10710542063747397:0.12402438470178362]
set trange [0.10710542063747397:0.12402438470178362]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset