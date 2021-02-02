reset

$pagesCachedNoexternalNomediaNocss <<EOF
0 4800
1 6310
2 7580
3 7960
4 8290
5 8400
6 8550
7 8550
8 8570
9 8670
10 8710
11 8710
12 8710
13 8710
14 8710
15 8790
16 8850
17 8860
18 8890
19 8960
20 8970
21 9000
22 9010
23 9010
24 9100
25 9110
26 9120
27 9130
28 9160
29 9220
30 9300
31 9360
32 9430
33 9490
34 9570
35 9590
36 9590
37 9590
38 9630
39 9750
40 9760
41 9770
42 9770
43 9790
44 9800
45 9880
46 9920
47 9930
48 10060
49 10070
50 10120
51 10180
52 10200
53 10200
54 10200
55 10200
56 10200
57 10200
58 10200
59 10200
60 10200
61 10200
62 10200
63 10200
64 10210
65 10210
66 10210
67 10210
68 10210
69 10210
70 10210
71 10210
72 10210
73 10210
74 10210
75 10210
76 10210
77 10210
78 10210
79 10210
80 10210
81 10210
82 10210
83 10210
84 10220
85 10220
86 10220
87 10220
88 10220
89 10220
90 10220
91 10230
92 10240
93 10300
94 10340
95 10340
96 10350
97 10350
98 10450
99 10480
EOF

$pagesCachedNoexternalNomediaNocssNojs <<EOF
0 4500
1 5270
2 6160
3 6640
4 7510
5 8200
6 8390
7 8400
8 8410
9 8410
10 8560
11 8570
12 8700
13 8700
14 8710
15 8740
16 8750
17 8770
18 8850
19 8850
20 8860
21 8870
22 8870
23 8900
24 8980
25 9000
26 9000
27 9000
28 9120
29 9140
30 9210
31 9230
32 9240
33 9270
34 9410
35 9420
36 9420
37 9430
38 9460
39 9500
40 9560
41 9570
42 9570
43 9600
44 9600
45 9610
46 9620
47 9630
48 9680
49 9750
50 9760
51 9760
52 9780
53 9790
54 9850
55 9880
56 9900
57 9900
58 9920
59 9970
60 10050
61 10110
62 10200
63 10200
64 10200
65 10200
66 10200
67 10200
68 10200
69 10200
70 10200
71 10200
72 10200
73 10200
74 10210
75 10210
76 10210
77 10210
78 10210
79 10210
80 10210
81 10210
82 10210
83 10220
84 10220
85 10220
86 10220
87 10220
88 10220
89 10230
90 10230
91 10230
92 10230
93 10230
94 10240
95 10250
96 10350
97 10360
98 10360
99 10370
EOF

set key outside below
set xrange [0:99]
set yrange [4380.4:10599.6]
set trange [4380.4:10599.6]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoexternalNomediaNocss title "pages+cached+noexternal+nomedia+nocss" with line, \
     $pagesCachedNoexternalNomediaNocssNojs title "pages+cached+noexternal+nomedia+nocss+nojs" with line

reset
