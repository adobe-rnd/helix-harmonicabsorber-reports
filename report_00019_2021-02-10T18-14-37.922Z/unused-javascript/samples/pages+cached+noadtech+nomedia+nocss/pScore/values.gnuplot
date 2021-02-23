reset

$pScore <<EOF
0 0.4505882352941176
1 0.44941176470588234
2 0.4470588235294118
3 0.4647058823529412
4 0.4647058823529412
5 0.4647058823529412
6 0.4647058823529412
7 0.4647058823529412
8 0.4647058823529412
9 0.4647058823529412
10 0.4647058823529412
11 0.46352941176470586
12 0.44588235294117645
13 0.4470588235294118
14 0.4647058823529412
15 0.4470588235294118
16 0.4647058823529412
17 0.4470588235294118
18 0.4647058823529412
19 0.4647058823529412
20 0.46352941176470586
21 0.4647058823529412
22 0.4647058823529412
23 0.4647058823529412
24 0.4647058823529412
25 0.4647058823529412
26 0.4647058823529412
27 0.4647058823529412
28 0.4647058823529412
29 0.4647058823529412
30 0.4647058823529412
31 0.4647058823529412
32 0.4647058823529412
33 0.4647058823529412
34 0.4647058823529412
35 0.4470588235294118
36 0.4470588235294118
37 0.4647058823529412
38 0.4647058823529412
39 0.4647058823529412
40 0.4470588235294118
41 0.4647058823529412
42 0.4470588235294118
43 0.4647058823529412
44 0.4647058823529412
45 0.4647058823529412
46 0.4647058823529412
47 0.4647058823529412
48 0.4647058823529412
49 0.4647058823529412
50 0.4647058823529412
51 0.4647058823529412
52 0.4647058823529412
53 0.4647058823529412
54 0.4647058823529412
55 0.4647058823529412
56 0.4647058823529412
57 0.4647058823529412
58 0.4647058823529412
59 0.4647058823529412
60 0.44588235294117645
61 0.4470588235294118
62 0.4647058823529412
63 0.4647058823529412
64 0.4647058823529412
65 0.4647058823529412
66 0.4470588235294118
67 0.4647058823529412
68 0.4647058823529412
69 0.4647058823529412
70 0.4647058823529412
71 0.4470588235294118
72 0.4470588235294118
73 0.4647058823529412
74 0.4647058823529412
75 0.46352941176470586
76 0.4647058823529412
77 0.4647058823529412
78 0.4647058823529412
79 0.4470588235294118
80 0.4647058823529412
81 0.4647058823529412
82 0.4647058823529412
83 0.4470588235294118
84 0.4647058823529412
85 0.4647058823529412
86 0.4647058823529412
87 0.4647058823529412
88 0.4647058823529412
89 0.4647058823529412
90 0.4647058823529412
91 0.4647058823529412
92 0.4647058823529412
93 0.4647058823529412
94 0.4623529411764706
95 0.4647058823529412
96 0.4647058823529412
97 0.4647058823529412
98 0.4647058823529412
99 0.4647058823529412
EOF

set key outside below
set xrange [0:99]
set yrange [0.44488235294117645:0.4657058823529412]
set trange [0.44488235294117645:0.4657058823529412]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset