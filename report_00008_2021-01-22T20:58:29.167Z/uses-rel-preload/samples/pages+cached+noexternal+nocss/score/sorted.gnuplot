reset

$score <<EOF
0 0.49929411764705883
1 0.49929411764705883
2 0.49929411764705883
3 0.49929411764705883
4 0.49941176470588233
5 0.49941176470588233
6 0.49941176470588233
7 0.49941176470588233
8 0.49941176470588233
9 0.49941176470588233
10 0.49941176470588233
11 0.49941176470588233
12 0.49941176470588233
13 0.49941176470588233
14 0.49941176470588233
15 0.49941176470588233
16 0.49941176470588233
17 0.49941176470588233
18 0.49941176470588233
19 0.49941176470588233
20 0.49941176470588233
21 0.49941176470588233
22 0.49941176470588233
23 0.49941176470588233
24 0.49941176470588233
25 0.49941176470588233
26 0.49941176470588233
27 0.49941176470588233
28 0.49941176470588233
29 0.49941176470588233
30 0.49941176470588233
31 0.49941176470588233
32 0.49941176470588233
33 0.49941176470588233
34 0.49941176470588233
35 0.49941176470588233
36 0.49941176470588233
37 0.49941176470588233
38 0.49941176470588233
39 0.49941176470588233
40 0.49941176470588233
41 0.49941176470588233
42 0.49941176470588233
43 0.49941176470588233
44 0.49941176470588233
45 0.49941176470588233
46 0.49941176470588233
47 0.49941176470588233
48 0.49941176470588233
49 0.49941176470588233
50 0.49941176470588233
51 0.49941176470588233
52 0.49941176470588233
53 0.49941176470588233
54 0.49941176470588233
55 0.49941176470588233
56 0.49941176470588233
57 0.49941176470588233
58 0.49941176470588233
59 0.49941176470588233
60 0.49941176470588233
61 0.49941176470588233
62 0.49941176470588233
63 0.4995294117647059
64 0.4995294117647059
65 0.4995294117647059
66 0.4995294117647059
67 0.4995294117647059
68 0.4995294117647059
69 0.4995294117647059
70 0.4995294117647059
71 0.4995294117647059
72 0.4995294117647059
73 0.4995294117647059
74 0.4995294117647059
75 0.4995294117647059
76 0.4995294117647059
77 0.4995294117647059
78 0.4995294117647059
79 0.4995294117647059
80 0.4995294117647059
81 0.4995294117647059
82 0.4995294117647059
83 0.4995294117647059
84 0.4995294117647059
85 0.4995294117647059
86 0.4995294117647059
87 0.4995294117647059
88 0.4995294117647059
89 0.4995294117647059
90 0.4995294117647059
91 0.4995294117647059
92 0.4995294117647059
93 0.4995294117647059
94 0.4995294117647059
95 0.4995294117647059
96 0.4995294117647059
97 0.4995294117647059
98 0.4995294117647059
99 0.4995294117647059
EOF

set key outside below
set xrange [0:99]
set yrange [0.49829411764705883:0.5005294117647059]
set trange [0.49829411764705883:0.5005294117647059]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-rel-preload/samples/pages+cached+noexternal+nocss/score/sorted.svg"

plot $score title "score" with line

reset