reset

$pagesCached <<EOF
0 9000
1 9270
2 9730
3 9170
4 8400
5 9150
6 8550
7 8850
8 10260
9 10210
10 9610
11 9690
12 9610
13 8920
14 10210
15 10240
16 10210
17 10210
18 10210
19 10370
20 10360
21 10210
22 10260
23 10220
24 10390
25 10060
26 10200
27 10200
28 10210
29 10230
30 10210
31 10220
32 10210
33 10230
34 9640
35 10220
36 9050
37 8580
38 9730
39 9430
40 9850
41 9440
42 8650
43 8850
44 8550
45 9420
46 9430
47 8550
48 8700
49 9760
50 8980
51 10350
52 8850
53 8700
54 10460
55 9120
56 8400
57 9540
58 9320
59 8560
60 9900
61 9430
62 8410
63 9320
64 9270
65 8560
66 10060
67 8820
68 10230
69 10270
70 10220
71 10200
72 10210
73 10220
74 10200
75 10220
76 9010
77 10200
78 10340
79 10260
80 10260
81 10330
82 10200
83 10200
84 10200
85 10220
86 10220
87 10210
88 8240
89 10210
90 10270
91 10200
92 10200
93 10550
94 10330
95 10200
96 10200
97 10200
98 9270
99 9450
EOF

$pagesCachedNoexternal <<EOF
0 10200
1 9120
2 8220
3 9750
4 8560
5 8860
6 9720
7 8400
8 8700
9 9910
10 8850
11 8710
12 9130
13 8860
14 8560
15 9140
16 9640
17 8850
18 9960
19 9320
20 8820
21 9590
22 10050
23 8760
24 10050
25 9760
26 8850
27 8710
28 9750
29 9600
30 9570
31 10470
32 10240
33 10210
34 10370
35 10210
36 10220
37 10220
38 10210
39 10200
40 10210
41 10200
42 10220
43 10230
44 10200
45 10200
46 10200
47 10210
48 10210
49 10200
50 10210
51 10220
52 10210
53 10360
54 10200
55 10210
56 10240
57 10210
58 10220
59 10210
60 9230
61 8700
62 9600
63 9010
64 9010
65 9720
66 9480
67 9160
68 10060
69 9450
70 8590
71 9910
72 8700
73 8700
74 10350
75 8850
76 8550
77 9910
78 8700
79 9260
80 10060
81 6190
82 5170
83 9150
84 8400
85 8400
86 9520
87 9130
88 5800
89 9730
90 9000
91 8450
92 10360
93 10210
94 10200
95 10210
96 10240
97 10220
98 10210
99 4800
EOF

set key outside below
set xrange [0:99]
set yrange [4685:10665]
set trange [4685:10665]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset
