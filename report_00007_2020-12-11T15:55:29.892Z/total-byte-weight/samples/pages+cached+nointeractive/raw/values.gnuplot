reset

$raw <<EOF
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
set yrange [7949217.38:7960117.62]
set trange [7949217.38:7960117.62]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+nointeractive/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
