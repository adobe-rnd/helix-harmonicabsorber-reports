reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/largest-contentful-paint/samples/pages+cached+nointeractive/score/values.svg"

$score <<EOF
0 0.00017213324824344456
1 0.00009338992785401512
2 0.00009287738660962441
3 0.00009250864329357622
4 0.00009204079642305407
5 0.00009226747550977743
6 0.00016982406286125684
7 0.0001761075585784977
8 0.00008777957542321912
9 0.00017354262702667933
10 0.00009283950884647618
11 0.000174242269280811
12 0.00018254037528936395
13 0.00017208857163436564
14 0.00009263826042393841
15 0.00009163902948083891
16 0.000093660500665671
17 0.00009172888057440431
18 0.00009267139857399576
19 0.00017335704443005584
20 0.00009271591653225997
21 0.00009195313471510591
22 0.00009223680886827346
23 0.00009193792989720118
24 0.00017476096769702965
25 0.00018077622773343682
26 0.00008855763191678578
27 0.0001829297357594517
28 2.5287991811673294e-8
29 0.000005031140347500074
30 2.5117034729849053e-8
31 2.558627076876263e-8
32 0.0000036567175451529543
33 0.000004865515718488478
34 3.3473150473639635e-8
35 0.0000036476590378753393
36 2.892651202457408e-7
37 2.5249762114487595e-8
38 2.5460611119410004e-8
39 2.5451330487591406e-8
40 0.000003616124395422471
41 2.5186085994555185e-8
42 2.5493484379079945e-8
43 2.5091771993501766e-8
44 3.330337994267296e-8
45 3.33983506961566e-8
46 2.5460498043194946e-8
47 2.5401091507948337e-8
48 2.5371768075377332e-8
49 2.903740063397997e-7
50 2.546975236272786e-8
51 2.8989007544444334e-7
52 3.344272153649186e-8
53 0.000005047377455769109
54 0.0000036432036768507814
55 0.0000050918053947635045
56 3.203741444357533e-8
57 2.88858718056062e-7
58 2.585616343253605e-8
59 0.000005062161467395132
60 0.0000035926838468092193
61 3.202938719804038e-8
62 2.553720257481018e-8
63 2.5267025582920155e-8
64 0.000003621226939587441
65 0.0000036471931981196803
66 2.897439031479543e-7
67 0.0000036567175451529543
68 2.892710203594717e-7
69 2.53136205885518e-8
70 0.00003716246199142459
71 0.000049810292758245556
72 0.000003645476648828083
73 0.0000036545333824689052
74 2.5241579215684595e-8
75 2.5506001699593384e-8
76 2.5363694422519956e-8
77 2.522678937966205e-8
78 2.533724152709027e-8
79 0.000005038167562199103
80 2.5726223207289678e-8
81 0.000036614989227856665
82 2.5131609293627122e-8
83 0.000005067461536889528
84 0.000005179832769763859
85 2.5305733619696014e-8
86 0.000003641167589885086
87 3.192331099466372e-8
88 0.000003647155393582402
89 0.00005036822097864713
90 2.536346921377941e-8
91 0.000003588833670797875
92 3.313453045272752e-8
93 0.0000036604138222706695
94 2.5589408814141734e-8
95 0.000004862469564881344
96 0.0000036600910652828667
97 2.539649163191271e-8
98 2.5424250260641656e-8
99 2.5210365184324957e-8
EOF

set key outside below
set yrange [-0.0009999749082280065:0.0011829297357594517]

plot \
  $score title "score" with line, \


reset