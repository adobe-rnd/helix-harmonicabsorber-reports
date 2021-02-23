reset

$pScore <<EOF
0 0.44
1 0.4647058823529412
2 0.4470588235294118
3 0.4647058823529412
4 0.44588235294117645
5 0.46352941176470586
6 0.4470588235294118
7 0.4647058823529412
8 0.4647058823529412
9 0.4647058823529412
10 0.4647058823529412
11 0.4647058823529412
12 0.4647058823529412
13 0.4470588235294118
14 0.4647058823529412
15 0.4647058823529412
16 0.4470588235294118
17 0.4647058823529412
18 0.46352941176470586
19 0.4647058823529412
20 0.4470588235294118
21 0.4647058823529412
22 0.46352941176470586
23 0.4611764705882353
24 0.4647058823529412
25 0.4647058823529412
26 0.4647058823529412
27 0.4647058823529412
28 0.4470588235294118
29 0.4647058823529412
30 0.4623529411764706
31 0.4647058823529412
32 0.4823529411764706
33 0.4647058823529412
34 0.4647058823529412
35 0.4647058823529412
36 0.4470588235294118
37 0.4470588235294118
38 0.4470588235294118
39 0.4470588235294118
40 0.4647058823529412
41 0.4647058823529412
42 0.4647058823529412
43 0.4647058823529412
44 0.4470588235294118
45 0.4647058823529412
46 0.4470588235294118
47 0.4470588235294118
48 0.4647058823529412
49 0.4647058823529412
50 0.4647058823529412
51 0.4647058823529412
52 0.4647058823529412
53 0.4470588235294118
54 0.4470588235294118
55 0.4647058823529412
56 0.4470588235294118
57 0.4470588235294118
58 0.4470588235294118
59 0.4647058823529412
60 0.4647058823529412
61 0.4647058823529412
62 0.4647058823529412
63 0.4647058823529412
64 0.4611764705882353
65 0.4647058823529412
66 0.4647058823529412
67 0.4647058823529412
68 0.4647058823529412
69 0.4647058823529412
70 0.4470588235294118
71 0.4647058823529412
72 0.4470588235294118
73 0.4647058823529412
74 0.4647058823529412
75 0.4647058823529412
76 0.4647058823529412
77 0.4647058823529412
78 0.4647058823529412
79 0.4647058823529412
80 0.4647058823529412
81 0.4647058823529412
82 0.4647058823529412
83 0.4470588235294118
84 0.4470588235294118
85 0.4647058823529412
86 0.46352941176470586
87 0.4470588235294118
88 0.4647058823529412
89 0.4647058823529412
90 0.4647058823529412
91 0.4647058823529412
92 0.4647058823529412
93 0.4470588235294118
94 0.4647058823529412
95 0.4470588235294118
96 0.4647058823529412
97 0.4470588235294118
98 0.4470588235294118
99 0.4647058823529412
EOF

set key outside below
set xrange [0:99]
set yrange [0.439:0.4833529411764706]
set trange [0.439:0.4833529411764706]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/unused-javascript/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset