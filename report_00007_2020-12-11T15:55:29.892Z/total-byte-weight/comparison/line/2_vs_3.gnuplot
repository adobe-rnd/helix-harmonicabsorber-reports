reset

$pagesCached <<EOF
0 1702593
1 7947982
2 7949453
3 7949450
4 7949445
5 7949433
6 7949456
7 7949445
8 7949437
9 7949447
10 7949424
11 7949472
12 7949446
13 7949460
14 7949432
15 7949439
16 7949450
17 7949452
18 7949459
19 7949468
20 7949463
21 7949462
22 7949443
23 7949464
24 7949458
25 7949432
26 7949428
27 7949462
28 7949454
29 7949427
30 7949450
31 7949471
32 7949461
33 7949467
34 7949439
35 7949423
36 7949443
37 7949445
38 7949452
39 7949450
40 7949431
41 7949465
42 7949447
43 7949459
44 7949457
45 7949472
46 7949442
47 7949449
48 7949456
49 7949440
50 7949448
51 7949452
52 7949461
53 7949460
54 7949432
55 7949461
56 7949436
57 7949430
58 7949451
59 7949462
60 7949450
61 7949453
62 7949458
63 7949434
64 7949451
65 7949447
66 7949462
67 7949467
68 7949418
69 7949456
70 7949462
71 7949456
72 7949445
73 7949450
74 7949469
75 7949441
76 7949428
77 7949456
78 7949435
79 7949431
80 7949439
81 7949453
82 7949453
83 7949447
84 7949441
85 7949444
86 7949442
87 7949430
88 7949438
89 7949431
90 7949461
91 7949449
92 7949455
93 7949441
94 7949452
95 7949446
96 7949442
97 7949455
98 7949462
99 7949451
EOF

$pagesCachedNointeractive <<EOF
0 7949459
1 7949446
2 7949449
3 7949459
4 7949456
5 7949434
6 7949454
7 7949431
8 7949470
9 7949443
10 7949457
11 7949446
12 7949445
13 7949452
14 7949462
15 7949436
16 7949450
17 7949431
18 7949451
19 7949445
20 7949427
21 7949448
22 7949479
23 7949463
24 7949444
25 7949448
26 7949430
27 7949462
28 7959882
29 7959889
30 7959886
31 7959862
32 7959892
33 7959862
34 7959898
35 7959882
36 7959878
37 7959860
38 7959879
39 7959895
40 7959868
41 7959908
42 7959878
43 7959903
44 7959876
45 7959864
46 7959861
47 7959881
48 7959885
49 7959885
50 7959882
51 7959880
52 7959893
53 7959881
54 7959899
55 7959875
56 7959865
57 7959874
58 7959865
59 7959870
60 7959866
61 7959889
62 7959867
63 7959892
64 7959889
65 7959863
66 7959871
67 7959867
68 7959885
69 7959883
70 7959888
71 7959872
72 7959897
73 7959869
74 7959870
75 7959874
76 7959878
77 7959879
78 7959873
79 7959890
80 7959872
81 7959874
82 7959882
83 7959899
84 7959853
85 7959872
86 7959871
87 7959886
88 7959884
89 7959868
90 7959885
91 7959878
92 7959852
93 7959884
94 7959869
95 7959862
96 7959862
97 7959877
98 7959879
99 7959886
EOF

set key outside below
set xrange [0:99]
set yrange [1577446.7:8085054.3]
set trange [1577446.7:8085054.3]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/line/2_vs_3.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNointeractive title "pages+cached+nointeractive" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
