reset

$raw <<EOF
0 420
1 530
2 540
3 550
4 560
5 560
6 560
7 560
8 560
9 560
10 560
11 560
12 560
13 560
14 560
15 570
16 570
17 570
18 570
19 570
20 570
21 570
22 570
23 570
24 570
25 570
26 570
27 570
28 570
29 570
30 580
31 580
32 590
33 590
34 590
35 690
36 690
37 690
38 690
39 690
40 690
41 690
42 690
43 700
44 700
45 700
46 700
47 700
48 700
49 700
50 700
51 710
52 710
53 710
54 710
55 710
56 710
57 710
58 710
59 710
60 710
61 710
62 710
63 710
64 710
65 710
66 710
67 710
68 710
69 710
70 710
71 710
72 710
73 720
74 720
75 720
76 720
77 720
78 720
79 720
80 720
81 720
82 720
83 720
84 720
85 720
86 720
87 720
88 720
89 720
90 730
91 730
92 730
93 730
94 730
95 730
96 730
97 740
98 740
99 740
EOF

set key outside below
set xrange [0:99]
set yrange [413.6:746.4]
set trange [413.6:746.4]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/uses-http2/samples/music/raw/sorted.svg"

plot $raw title "raw" with line

reset