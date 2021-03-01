reset

$raw <<EOF
0 730
1 690
2 710
3 700
4 720
5 730
6 720
7 690
8 720
9 700
10 710
11 730
12 690
13 710
14 560
15 710
16 720
17 710
18 690
19 730
20 720
21 690
22 560
23 720
24 710
25 710
26 710
27 710
28 720
29 700
30 700
31 710
32 570
33 530
34 720
35 710
36 580
37 560
38 690
39 570
40 710
41 710
42 730
43 710
44 570
45 560
46 710
47 720
48 710
49 710
50 740
51 720
52 570
53 570
54 560
55 710
56 700
57 570
58 560
59 570
60 720
61 570
62 580
63 560
64 720
65 540
66 560
67 710
68 710
69 700
70 570
71 730
72 550
73 590
74 720
75 560
76 740
77 590
78 570
79 700
80 720
81 720
82 720
83 570
84 710
85 690
86 570
87 560
88 570
89 570
90 570
91 740
92 420
93 730
94 690
95 720
96 560
97 590
98 710
99 700
EOF

set key outside below
set xrange [0:99]
set yrange [413.6:746.4]
set trange [413.6:746.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/music/raw/values.svg"

plot $raw title "raw" with line

reset