reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/unused-javascript/samples/pages+cached/score/values.svg"

$score <<EOF
0 0.07411764705882351
1 0.052941176470588214
2 0.04470588235294115
3 0.051764705882352935
4 0.051764705882352935
5 0.052941176470588214
6 0.051764705882352935
7 0.051764705882352935
8 0.052941176470588214
9 0.051764705882352935
10 0.051764705882352935
11 0.050588235294117656
12 0.051764705882352935
13 0.05411764705882349
14 0.051764705882352935
15 0.052941176470588214
16 0.051764705882352935
17 0.052941176470588214
18 0.052941176470588214
19 0.051764705882352935
20 0.051764705882352935
21 0.051764705882352935
22 0.051764705882352935
23 0.051764705882352935
24 0.051764705882352935
25 0.052941176470588214
26 0.051764705882352935
27 0.051764705882352935
28 0.051764705882352935
29 0.051764705882352935
30 0.051764705882352935
31 0.051764705882352935
32 0.052941176470588214
33 0.051764705882352935
34 0.051764705882352935
35 0.052941176470588214
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
47 0.05529411764705883
48 0.051764705882352935
49 0.051764705882352935
50 0.051764705882352935
51 0.051764705882352935
52 0.052941176470588214
53 0.051764705882352935
54 0.051764705882352935
55 0.052941176470588214
56 0.052941176470588214
57 0.051764705882352935
58 0.051764705882352935
59 0.052941176470588214
60 0.051764705882352935
61 0.051764705882352935
62 0.051764705882352935
63 0.051764705882352935
64 0.051764705882352935
65 0.052941176470588214
66 0.051764705882352935
67 0.051764705882352935
68 0.052941176470588214
69 0.052941176470588214
70 0.051764705882352935
71 0.051764705882352935
72 0.051764705882352935
73 0.051764705882352935
74 0.052941176470588214
75 0.051764705882352935
76 0.050588235294117656
77 0.050588235294117656
78 0.051764705882352935
79 0.051764705882352935
80 0.051764705882352935
81 0.051764705882352935
82 0.052941176470588214
83 0.051764705882352935
84 0.051764705882352935
85 0.051764705882352935
86 0.051764705882352935
87 0.051764705882352935
88 0.051764705882352935
89 0.051764705882352935
90 0.051764705882352935
91 0.052941176470588214
92 0.051764705882352935
93 0.051764705882352935
94 0.051764705882352935
95 0.051764705882352935
96 0.051764705882352935
97 0.051764705882352935
98 0.052941176470588214
99 0.051764705882352935
EOF

set key outside below
set yrange [0.04370588235294115:0.07511764705882351]

plot \
  $score title "score" with line, \


reset