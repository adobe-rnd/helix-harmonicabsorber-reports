reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/uses-rel-preload/samples/pages+cached+noexternal+nocss/score/values.svg"

$score <<EOF
0 0.49941176470588233
1 0.4995294117647059
2 0.49941176470588233
3 0.4995294117647059
4 0.49941176470588233
5 0.49941176470588233
6 0.4995294117647059
7 0.4995294117647059
8 0.49941176470588233
9 0.4995294117647059
10 0.49941176470588233
11 0.49941176470588233
12 0.49941176470588233
13 0.4995294117647059
14 0.49941176470588233
15 0.49941176470588233
16 0.49941176470588233
17 0.4995294117647059
18 0.49941176470588233
19 0.49929411764705883
20 0.49941176470588233
21 0.4995294117647059
22 0.49941176470588233
23 0.49941176470588233
24 0.4995294117647059
25 0.4995294117647059
26 0.49941176470588233
27 0.49929411764705883
28 0.4995294117647059
29 0.49941176470588233
30 0.49941176470588233
31 0.49941176470588233
32 0.49941176470588233
33 0.49941176470588233
34 0.49941176470588233
35 0.49929411764705883
36 0.49941176470588233
37 0.4995294117647059
38 0.49941176470588233
39 0.4995294117647059
40 0.4995294117647059
41 0.49941176470588233
42 0.4995294117647059
43 0.49941176470588233
44 0.4995294117647059
45 0.4995294117647059
46 0.4995294117647059
47 0.4995294117647059
48 0.49929411764705883
49 0.4995294117647059
50 0.4995294117647059
51 0.49941176470588233
52 0.49941176470588233
53 0.49941176470588233
54 0.49941176470588233
55 0.49941176470588233
56 0.4995294117647059
57 0.49941176470588233
58 0.4995294117647059
59 0.4995294117647059
60 0.4995294117647059
61 0.4995294117647059
62 0.4995294117647059
63 0.49941176470588233
64 0.49941176470588233
65 0.4995294117647059
66 0.49941176470588233
67 0.49941176470588233
68 0.49941176470588233
69 0.49941176470588233
70 0.4995294117647059
71 0.49941176470588233
72 0.49941176470588233
73 0.49941176470588233
74 0.49941176470588233
75 0.49941176470588233
76 0.49941176470588233
77 0.49941176470588233
78 0.49941176470588233
79 0.49941176470588233
80 0.4995294117647059
81 0.49941176470588233
82 0.49941176470588233
83 0.49941176470588233
84 0.49941176470588233
85 0.4995294117647059
86 0.49941176470588233
87 0.4995294117647059
88 0.49941176470588233
89 0.4995294117647059
90 0.4995294117647059
91 0.49941176470588233
92 0.49941176470588233
93 0.4995294117647059
94 0.4995294117647059
95 0.4995294117647059
96 0.49941176470588233
97 0.49941176470588233
98 0.49941176470588233
99 0.49941176470588233
EOF

set key outside below
set yrange [0.49829411764705883:0.5005294117647059]

plot \
  $score title "score" with line, \


reset