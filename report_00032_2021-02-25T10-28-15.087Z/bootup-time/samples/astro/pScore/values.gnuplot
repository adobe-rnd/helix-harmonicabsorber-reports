reset

$pScore <<EOF
0 0.9295875286676559
1 0.9452608531254529
2 0.9459502715389023
3 0.9538294365530531
4 0.9471012775925751
5 0.9417666929827777
6 0.9464082891515939
7 0.9506113499696222
8 0.9469553673552039
9 0.9427805460819079
10 0.9472369773087226
11 0.951827419205497
12 0.9390858545140741
13 0.9427828527557469
14 0.9522008295784964
15 0.9532759858465958
16 0.9475736535562463
17 0.9475981451081186
18 0.9379971412938148
19 0.9436400904382944
20 0.9452846458759945
21 0.9464464793500598
22 0.9471995763984731
23 0.9510487871237567
24 0.9438405727298909
25 0.9514144940193969
26 0.9471845013245431
27 0.9454120359335719
28 0.9438497308176756
29 0.9527650266043222
30 0.9450414236763947
31 0.9518069964470485
32 0.9460477467580708
33 0.9439904612939285
34 0.9506227537905731
35 0.953466784713052
36 0.9448591480708719
37 0.9443787370034581
38 0.9509080317370233
39 0.9529939487124958
40 0.9425837667531971
41 0.9431623734187835
42 0.9471761255227401
43 0.9438285518345524
44 0.9493968574706364
45 0.9456901773445026
46 0.9466882799723342
47 0.9513594688415137
48 0.9452466887925488
49 0.9471504363428629
50 0.9521268891843286
51 0.94541995846339
52 0.9511228859935508
53 0.9468137728195989
54 0.9458696456848155
55 0.9464622015059109
56 0.9440962021661228
57 0.9427695888779414
58 0.9541582541775258
59 0.9432583900184595
60 0.9452296896416301
61 0.9529753332461159
62 0.9457297035998322
63 0.9511407275663838
64 0.9501581091255492
65 0.9479932544232227
66 0.953106106741344
67 0.9519616881261953
68 0.946004934064219
69 0.9515330863162149
70 0.9514020886747768
71 0.9531549739571681
72 0.9508798602760136
73 0.9444699386859774
74 0.9465542506792678
75 0.9443222759151904
76 0.9472760413003098
77 0.9443177124004591
78 0.9420544327955014
79 0.9471733334680659
80 0.9514139546843624
81 0.9430835571462451
82 0.9409217268506539
83 0.9509795133994638
84 0.9394535919382282
85 0.9512104455821566
86 0.9518908139000212
87 0.9527762175277636
88 0.9472514881737056
89 0.9385862990486475
90 0.9532733335116963
91 0.9432876995861903
92 0.952209399242017
93 0.9397222083245124
94 0.9505195361724237
95 0.9496117191630327
96 0.9489907668580004
97 0.9442595144524006
98 0.9458578014228746
99 0.9433773149809155
EOF

set key outside below
set xrange [0:99]
set yrange [0.9285875286676559:0.9551582541775258]
set trange [0.9285875286676559:0.9551582541775258]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/bootup-time/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset