reset

$scoreEstimateLower <<EOF
0 0.75
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
6 0.75
7 0.75
8 0.75
9 0.75
10 0.75
11 0.75
12 0.75
13 0.75
14 0.75
15 0.75
16 0.75
17 0.75
18 0.75
19 0.75
20 0.75
21 0.75
22 0.75
23 0.75
24 0.75
25 0.75
26 0.75
27 0.75
28 0.75
29 0.75
30 0.75
31 0.75
32 0.75
33 0.75
34 0.75
35 0.75
36 0.75
37 0.75
38 0.75
39 0.75
40 0.75
41 0.75
42 0.75
43 0.75
44 0.75
45 0.75
46 0.75
47 0.75
48 0.75
49 0.75
50 0.75
51 0.75
52 0.75
53 0.75
54 0.75
55 0.75
56 0.75
57 0.75
58 0.75
59 0.75
60 0.75
61 0.75
62 0.75
63 0.75
64 0.75
65 0.75
66 0.75
67 0.75
68 0.75
69 0.75
70 0.75
71 0.75
72 0.75
73 0.75
74 0.75
75 0.75
76 0.75
77 0.7488895393481299
78 0.7491515750013289
79 0.7496298286096675
80 0.7496298286096675
81 0.750316702294713
82 0.7512766564655431
83 0.7522902856495819
84 0.7533372500945172
85 0.7544044258745689
86 0.7554828531587142
87 0.7565661692933275
88 0.7576497267902004
89 0.7587300613770153
90 0.7587300613770153
91 0.7598045534524264
92 0.760871203148494
93 0.7619284755202409
94 0.7629751908342128
95 0.7640104448768062
96 0.7650335498399632
97 0.7660439896728514
98 0.767041385829129
99 0.7680254706299403
EOF

$scoreEstimateUpper <<EOF
0 0.75
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
6 0.75
7 0.75
8 0.75
9 0.75
10 0.75
11 0.75
12 0.75
13 0.75
14 0.75
15 0.75
16 0.75
17 0.75
18 0.75
19 0.75
20 0.75
21 0.75
22 0.75
23 0.75
24 0.75
25 0.75
26 0.75
27 0.75
28 0.75
29 0.75
30 0.75
31 0.75
32 0.75
33 0.75
34 0.75
35 0.75
36 0.75
37 0.75
38 0.75
39 0.75
40 0.75
41 0.75
42 0.75
43 0.75
44 0.75
45 0.75
46 0.75
47 0.75
48 0.75
49 0.75
50 0.75
51 0.75
52 0.75
53 0.75
54 0.75
55 0.75
56 0.75
57 0.75
58 0.75
59 0.75
60 0.75
61 0.75
62 0.75
63 0.75
64 0.75
65 0.75
66 0.75
67 0.75
68 0.75
69 0.75
70 0.75
71 0.75
72 0.75
73 0.75
74 0.75
75 0.75
76 0.75
77 0.7551868177383685
78 0.7582170819424512
79 0.7608292296882385
80 0.7608292296882385
81 0.7631968112188006
82 0.7653900102011235
83 0.7674465564556814
84 0.7693900226327555
85 0.7712365997664566
86 0.7729981594995136
87 0.7746838307066725
88 0.7763008904937502
89 0.7778553044766433
90 0.7778553044766433
91 0.7793520730535978
92 0.7807954635181725
93 0.7821891715385827
94 0.783536437072764
95 0.7848401298358373
96 0.7861028137964006
97 0.7873267968440026
98 0.7885141697264266
99 0.7896668370623674
EOF

set key outside below
set xrange [0:99]
set yrange [0.7478895393481299:0.7906668370623674]
set trange [0.7478895393481299:0.7906668370623674]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-optimized-images/samples/pages/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset