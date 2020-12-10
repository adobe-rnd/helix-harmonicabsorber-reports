reset
set terminal svg size 640, 500
set output "reprap/interactive/comparison/line/12_vs_13.svg"

$pagesCachedNoexternalNofontsNosvgNoimgNocss <<EOF
0 1663.0569999999998
1 1664.2286000000001
2 1663.0295
3 1666.7719000000002
4 1666.2734
5 1662.7201
6 1664.8422999999998
7 1665.6162
8 1664.2422000000001
9 1664.8295000000005
10 1663.6014
11 1662.4415
12 1669.2058
13 1664.2753
14 1664.6500999999998
15 1663.1526999999999
16 1664.0631
17 1671.0765000000001
18 1663.8763
19 1665.7661999999998
20 1675.9770999999996
21 1663.6979000000001
22 1666.3543
23 1662.1658000000002
24 1661.601
25 1665.0556000000001
26 1665.3446999999999
27 1666.0169999999998
28 1663.3059
29 1663.8971000000001
30 1662.2487
31 1663.1791999999996
32 1667.4631999999997
33 1663.8876999999995
34 1666.4223
35 1664.8516000000004
36 1663.8202
37 1666.2285000000002
38 1663.3841000000002
39 1665.6793
40 1663.583
41 1663.9401000000003
42 1661.3039999999999
43 1664.01
44 1664.5602
45 1664.6647
46 1664.1005
47 1664.172
48 1661.283
49 1665.2895
50 1663.6499
51 1663.9063999999998
52 1663.7335
53 1663.2415999999998
54 1666.1579000000002
55 1660.8732000000005
56 1662.7115000000003
57 1662.9623000000001
58 1663.6205000000004
59 1664.7468000000006
60 1666.7752999999998
61 1662.6954
62 1661.9606
63 1662.5289000000002
64 1664.9865
65 1663.1344999999997
66 1666.5789999999997
67 1662.1120000000005
68 1664.9469999999997
69 1663.0731999999998
70 1662.6075
71 1667.0807999999997
72 1663.4980999999998
73 1662.1121999999998
74 1669.9929
75 1665.4964000000004
76 1662.4698
77 1663.4378000000002
78 1662.9093
79 1667.1036
80 1663.5286999999996
81 1665.3733999999997
82 1664.0193999999997
83 1663.4756
84 1665.5168
85 1665.8817
86 1663.1262
87 1663.7169999999996
88 1665.7839000000001
89 1664.3654000000001
90 1663.8084999999999
91 1665.1864
92 1663.4339
93 1661.7190999999998
94 1663.7788
95 1662.5273000000002
96 1664.4407999999999
97 1665.5533
98 1662.1482999999998
99 1664.9703000000004
EOF

$pagesCachedNoexternalNofontsNosvgNoimgNocssNojs <<EOF
0 1509.5958
1 1507.8898
2 1508.7314000000001
3 1507.1337999999996
4 1509.4762
5 1507.9066000000003
6 1509.1676000000002
7 1507.4425999999999
8 1509.5539999999996
9 1509.3022
10 1509.3868000000002
11 1510.459
12 1507.2186000000004
13 1509.1224000000002
14 1508.5567999999998
15 1509.1147999999998
16 1509.1332000000002
17 1509.6367999999998
18 1508.5248000000001
19 1508.9352000000003
20 1509.8335999999997
21 1507.8896
22 1508.7896
23 1508.9224
24 1509.6574
25 1509.2977999999998
26 1509.921
27 1509.4108
28 1508.8467999999998
29 1509.5762
30 1509.3988
31 1507.9764
32 1509.6232
33 1508.7522
34 1508.4382
35 1509.8614
36 1508.015
37 1509.2220000000002
38 1508.9869999999999
39 1507.873
40 1507.6709999999998
41 1509.7549999999997
42 1508.1478
43 1508.4616000000003
44 1506.9898
45 1509.3848
46 1509.6722000000002
47 1509.8446
48 1510.3256
49 1509.786
50 1508.6492000000003
51 1508.8173999999997
52 1509.127
53 1508.8984
54 1509.1098
55 1508.4286
56 1509.4644
57 1509.7921999999999
58 1509.8489999999997
59 1509.6936
60 1508.7718
61 1509.2977999999998
62 1509.8064
63 1508.8972000000003
64 1507.9402
65 1508.2237999999998
66 1509.0089999999998
67 1508.8408
68 1509.4953999999998
69 1507.3978
70 1508.972
71 1508.8403999999998
72 1509.1435999999999
73 1508.8655999999999
74 1509.0616
75 1509.4284000000002
76 1509.5638000000001
77 1509.3528000000001
78 1508.6525999999997
79 1509.5381999999995
80 1508.5104000000001
81 1510.3714
82 1507.3287999999998
83 1510.1986000000002
84 1508.2443999999998
85 1509.2258000000002
86 1508.7928000000002
87 1507.9956000000002
88 1509.5579999999998
89 1509.0654
90 1508.9465999999998
91 1508.8928
92 1509.5302000000001
93 1509.4094
94 1507.3827999999999
95 1507.9256
96 1508.9274
97 1508.5356
98 1510.1993999999997
99 1507.1485999999998
EOF

set key outside below
set yrange [1503.610054:1679.3568459999997]

plot \
  $pagesCachedNoexternalNofontsNosvgNoimgNocss title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimgNocssNojs title "pages+cached+noexternal+nofonts+nosvg+noimg+nocss+nojs" with line, \


reset