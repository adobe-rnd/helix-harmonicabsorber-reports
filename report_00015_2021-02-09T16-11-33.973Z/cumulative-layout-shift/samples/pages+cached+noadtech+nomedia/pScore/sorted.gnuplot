reset

$pScore <<EOF
0 0.004054126984273931
1 0.004054126984273931
2 0.004054126984273931
3 0.004054126984273931
4 0.0040969197158846615
5 0.0040969197158846615
6 0.004380835832099583
7 0.004380835832099583
8 0.011126030220645566
9 0.011349260164235486
10 0.023119986241413648
11 0.023119986241413648
12 0.023119986241413648
13 0.023119986241413648
14 0.023119986241413648
15 0.023119986241413648
16 0.023119986241413648
17 0.023119986241413648
18 0.023119986241413648
19 0.023432370261730895
20 0.023432370261730895
21 0.023432370261730895
22 0.023500050050571486
23 0.023500050050571486
24 0.023500050050571486
25 0.023500050050571486
26 0.023500050050571486
27 0.023500050050571486
28 0.023500050050571486
29 0.023500050050571486
30 0.023500050050571486
31 0.023500050050571486
32 0.023500050050571486
33 0.023500050050571486
34 0.023500050050571486
35 0.023500050050571486
36 0.023500050050571486
37 0.023500050050571486
38 0.023500050050571486
39 0.023500050050571486
40 0.023500050050571486
41 0.023500050050571486
42 0.023500050050571486
43 0.023500050050571486
44 0.023500050050571486
45 0.023500050050571486
46 0.023500050050571486
47 0.023500050050571486
48 0.023500050050571486
49 0.023500050050571486
50 0.023500050050571486
51 0.023500050050571486
52 0.023500050050571486
53 0.023500050050571486
54 0.023500050050571486
55 0.023500050050571486
56 0.023500050050571486
57 0.023500050050571486
58 0.023500050050571486
59 0.023500050050571486
60 0.023500050050571486
61 0.023500050050571486
62 0.023500050050571486
63 0.023500050050571486
64 0.023500050050571486
65 0.023500050050571486
66 0.023500050050571486
67 0.023500050050571486
68 0.023500050050571486
69 0.023500050050571486
70 0.023500050050571486
71 0.02381832188081562
72 0.02381832188081562
73 0.02381832188081562
74 0.02381832188081562
75 0.02381832188081562
76 0.02381832188081562
77 0.02381832188081562
78 0.02381832188081562
79 0.02381832188081562
80 0.02381832188081562
81 0.02381832188081562
82 0.02381832188081562
83 0.02381832188081562
84 0.02381832188081562
85 0.02381832188081562
86 0.02381832188081562
87 0.02381832188081562
88 0.02381832188081562
89 0.02381832188081562
90 0.02381832188081562
91 0.02381832188081562
92 0.02381832188081562
93 0.02381832188081562
94 0.02381832188081562
95 0.02381832188081562
96 0.02381832188081562
97 0.0266436301758583
98 0.03134133461294292
99 0.03134133461294292
EOF

set key outside below
set xrange [0:99]
set yrange [0.0030541269842739313:0.03234133461294292]
set trange [0.0030541269842739313:0.03234133461294292]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset