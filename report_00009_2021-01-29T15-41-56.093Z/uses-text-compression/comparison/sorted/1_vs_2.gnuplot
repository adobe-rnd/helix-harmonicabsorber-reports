reset

$pagesCached <<EOF
0 8240
1 8400
2 8400
3 8410
4 8550
5 8550
6 8550
7 8560
8 8560
9 8580
10 8650
11 8700
12 8700
13 8820
14 8850
15 8850
16 8850
17 8920
18 8980
19 9000
20 9010
21 9050
22 9120
23 9150
24 9170
25 9270
26 9270
27 9270
28 9320
29 9320
30 9420
31 9430
32 9430
33 9430
34 9440
35 9450
36 9540
37 9610
38 9610
39 9640
40 9690
41 9730
42 9730
43 9760
44 9850
45 9900
46 10060
47 10060
48 10200
49 10200
50 10200
51 10200
52 10200
53 10200
54 10200
55 10200
56 10200
57 10200
58 10200
59 10200
60 10200
61 10210
62 10210
63 10210
64 10210
65 10210
66 10210
67 10210
68 10210
69 10210
70 10210
71 10210
72 10210
73 10220
74 10220
75 10220
76 10220
77 10220
78 10220
79 10220
80 10220
81 10230
82 10230
83 10230
84 10240
85 10260
86 10260
87 10260
88 10260
89 10270
90 10270
91 10330
92 10330
93 10340
94 10350
95 10360
96 10370
97 10390
98 10460
99 10550
EOF

$pagesCachedNoexternal <<EOF
0 4800
1 5170
2 5800
3 6190
4 8220
5 8400
6 8400
7 8400
8 8450
9 8550
10 8560
11 8560
12 8590
13 8700
14 8700
15 8700
16 8700
17 8700
18 8710
19 8710
20 8760
21 8820
22 8850
23 8850
24 8850
25 8850
26 8860
27 8860
28 9000
29 9010
30 9010
31 9120
32 9130
33 9130
34 9140
35 9150
36 9160
37 9230
38 9260
39 9320
40 9450
41 9480
42 9520
43 9570
44 9590
45 9600
46 9600
47 9640
48 9720
49 9720
50 9730
51 9750
52 9750
53 9760
54 9910
55 9910
56 9910
57 9960
58 10050
59 10050
60 10060
61 10060
62 10200
63 10200
64 10200
65 10200
66 10200
67 10200
68 10200
69 10200
70 10200
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
84 10210
85 10220
86 10220
87 10220
88 10220
89 10220
90 10220
91 10230
92 10240
93 10240
94 10240
95 10350
96 10360
97 10360
98 10370
99 10470
EOF

set key outside below
set xrange [0:99]
set yrange [4685:10665]
set trange [4685:10665]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-text-compression/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line

reset
