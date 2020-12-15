reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/samples/pages+cached+nointeractive/score/sorted.svg"

$score <<EOF
0 0.050588235294117656
1 0.051764705882352935
2 0.051764705882352935
3 0.051764705882352935
4 0.051764705882352935
5 0.051764705882352935
6 0.051764705882352935
7 0.051764705882352935
8 0.051764705882352935
9 0.051764705882352935
10 0.051764705882352935
11 0.051764705882352935
12 0.051764705882352935
13 0.051764705882352935
14 0.051764705882352935
15 0.051764705882352935
16 0.051764705882352935
17 0.051764705882352935
18 0.051764705882352935
19 0.051764705882352935
20 0.051764705882352935
21 0.051764705882352935
22 0.051764705882352935
23 0.051764705882352935
24 0.051764705882352935
25 0.051764705882352935
26 0.051764705882352935
27 0.051764705882352935
28 0.051764705882352935
29 0.051764705882352935
30 0.051764705882352935
31 0.051764705882352935
32 0.051764705882352935
33 0.051764705882352935
34 0.051764705882352935
35 0.051764705882352935
36 0.051764705882352935
37 0.051764705882352935
38 0.051764705882352935
39 0.051764705882352935
40 0.051764705882352935
41 0.051764705882352935
42 0.051764705882352935
43 0.051764705882352935
44 0.051764705882352935
45 0.051764705882352935
46 0.051764705882352935
47 0.051764705882352935
48 0.051764705882352935
49 0.051764705882352935
50 0.051764705882352935
51 0.051764705882352935
52 0.051764705882352935
53 0.051764705882352935
54 0.051764705882352935
55 0.051764705882352935
56 0.051764705882352935
57 0.051764705882352935
58 0.051764705882352935
59 0.051764705882352935
60 0.051764705882352935
61 0.051764705882352935
62 0.051764705882352935
63 0.051764705882352935
64 0.051764705882352935
65 0.051764705882352935
66 0.051764705882352935
67 0.051764705882352935
68 0.051764705882352935
69 0.051764705882352935
70 0.051764705882352935
71 0.051764705882352935
72 0.051764705882352935
73 0.051764705882352935
74 0.051764705882352935
75 0.051764705882352935
76 0.051764705882352935
77 0.051764705882352935
78 0.051764705882352935
79 0.051764705882352935
80 0.051764705882352935
81 0.051764705882352935
82 0.051764705882352935
83 0.051764705882352935
84 0.051764705882352935
85 0.051764705882352935
86 0.051764705882352935
87 0.052941176470588214
88 0.052941176470588214
89 0.052941176470588214
90 0.052941176470588214
91 0.052941176470588214
92 0.052941176470588214
93 0.052941176470588214
94 0.052941176470588214
95 0.052941176470588214
96 0.052941176470588214
97 0.052941176470588214
98 0.05529411764705883
99 0.05529411764705883
EOF

set key outside below
set yrange [0.049588235294117655:0.05629411764705883]

plot \
  $score title "score" with line, \


reset