reset

$pScoreDifference <<EOF
0 -0.004444444444444473
1 -0.0033333333333334103
2 -0.0033333333333334103
3 -0.0033333333333334103
4 -0.0033333333333334103
5 -0.0033333333333334103
6 -0.0033333333333334103
7 -0.0033333333333334103
8 -0.0033333333333334103
9 -0.0033333333333334103
10 -0.0033333333333334103
11 -0.0033333333333334103
12 -0.0033333333333334103
13 -0.0033333333333334103
14 -0.0033333333333334103
15 -0.0033333333333334103
16 -0.0033333333333334103
17 -0.0033333333333334103
18 -0.0033333333333334103
19 -0.0033333333333334103
20 -0.0033333333333334103
21 -0.0033333333333334103
22 -0.0033333333333334103
23 -0.0033333333333334103
24 -0.0033333333333334103
25 -0.0033333333333334103
26 -0.0033333333333334103
27 -0.0033333333333334103
28 -0.0033333333333334103
29 -0.0033333333333334103
30 -0.0033333333333334103
31 -0.0033333333333334103
32 -0.0033333333333334103
33 -0.0033333333333334103
34 -0.0033333333333334103
35 -0.0033333333333334103
36 -0.0033333333333334103
37 -0.0033333333333334103
38 -0.0033333333333334103
39 -0.0033333333333334103
40 -0.0033333333333334103
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0.0011111111111110628
70 0.0011111111111110628
71 0.0011111111111110628
72 0.0011111111111110628
73 0.0011111111111110628
74 0.0011111111111110628
75 0.0011111111111110628
76 0.0011111111111110628
77 0.0011111111111110628
78 0.0011111111111110628
79 0.0011111111111110628
80 0.0011111111111110628
81 0.0011111111111110628
82 0.0011111111111110628
83 0.0011111111111110628
84 0.0011111111111110628
85 0.0011111111111110628
86 0.0011111111111110628
87 0.0011111111111110628
88 0.0011111111111110628
89 0.0011111111111110628
90 0.0011111111111110628
91 0.0011111111111110628
92 0.0011111111111110628
93 0.0011111111111110628
94 0.0011111111111110628
95 0.0011111111111110628
96 0.0033333333333332993
97 0.0033333333333334103
98 0.0033333333333334103
99 0.004444444444444473
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005444444444444473:0.005444444444444473]
set trange [-0.005444444444444473:0.005444444444444473]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/uses-webp-images/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset