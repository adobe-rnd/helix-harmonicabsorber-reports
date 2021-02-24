reset

$pScore <<EOF
0 0.9180298053112792
1 0.9180298053112792
2 0.9841121673367461
3 0.9180298053112792
4 0.9180298053112792
5 0.9180298053112792
6 0.9180298053112792
7 0.9180298053112792
8 0.9180298053112792
9 0.9180298053112792
10 0.9180298053112792
11 0.9841121673367461
12 0.9180298053112792
13 0.9841121673367461
14 0.9841121673367461
15 0.9180298053112792
16 0.9841121673367461
17 0.9180298053112792
18 0.9841121673367461
19 0.9841121673367461
20 0.9180298053112792
21 0.9180298053112792
22 0.9180298053112792
23 0.9180298053112792
24 0.9180298053112792
25 0.9841121673367461
26 0.9180298053112792
27 0.9841121673367461
28 0.9841121673367461
29 0.9841121673367461
30 0.9841121673367461
31 0.9180298053112792
32 0.9180298053112792
33 0.9180298053112792
34 0.9180298053112792
35 0.9180298053112792
36 0.9180298053112792
37 0.9180298053112792
38 0.9180298053112792
39 0.9841121673367461
40 0.9841121673367461
41 0.9180298053112792
42 0.9841121673367461
43 0.9180298053112792
44 0.9180298053112792
45 0.9180298053112792
46 0.9841121673367461
47 0.9841121673367461
48 0.9180298053112792
49 0.9841121673367461
50 0.9841121673367461
51 0.9180298053112792
52 0.9841121673367461
53 0.9841121673367461
54 0.9180298053112792
55 0.9180298053112792
56 0.9180298053112792
57 0.9841121673367461
58 0.9841121673367461
59 0.9841121673367461
60 0.9180298053112792
61 0.9180298053112792
62 0.9841121673367461
63 0.9180298053112792
64 0.9841121673367461
65 0.9841121673367461
66 0.9180298053112792
67 0.9180298053112792
68 0.9180298053112792
69 0.9180298053112792
70 0.9180298053112792
71 0.9180298053112792
72 0.9180298053112792
73 0.9180298053112792
74 0.9841121673367461
75 0.9180298053112792
76 0.9180298053112792
77 0.9180298053112792
78 0.9841121673367461
79 0.9180298053112792
80 0.9180298053112792
81 0.9841121673367461
82 0.9180298053112792
83 0.9841121673367461
84 0.9180298053112792
85 0.9180298053112792
86 0.9841121673367461
87 0.9841121673367461
88 0.9841121673367461
89 0.9841121673367461
90 0.9180298053112792
91 0.9841121673367461
92 0.9180298053112792
93 0.9841121673367461
94 0.9841121673367461
95 0.9180298053112792
96 0.9841121673367461
97 0.9180298053112792
98 0.9180298053112792
99 0.9180298053112792
EOF

set key outside below
set xrange [0:99]
set yrange [0.9167081580707699:0.9854338145772554]
set trange [0.9167081580707699:0.9854338145772554]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/dom-size/samples/agenda/pScore/values.svg"

plot $pScore title "pScore" with line

reset