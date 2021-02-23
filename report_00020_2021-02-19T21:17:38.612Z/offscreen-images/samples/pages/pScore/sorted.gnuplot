reset

$pScore <<EOF
0 0.4117647058823529
1 0.42823529411764705
2 0.42823529411764705
3 0.42823529411764705
4 0.4294117647058824
5 0.4294117647058824
6 0.4294117647058824
7 0.4294117647058824
8 0.4294117647058824
9 0.4294117647058824
10 0.4294117647058824
11 0.4294117647058824
12 0.4294117647058824
13 0.44588235294117645
14 0.44588235294117645
15 0.44588235294117645
16 0.44588235294117645
17 0.44588235294117645
18 0.44588235294117645
19 0.44588235294117645
20 0.4470588235294118
21 0.4470588235294118
22 0.4470588235294118
23 0.4470588235294118
24 0.4470588235294118
25 0.4470588235294118
26 0.4470588235294118
27 0.4470588235294118
28 0.4470588235294118
29 0.4470588235294118
30 0.4470588235294118
31 0.4470588235294118
32 0.4470588235294118
33 0.4470588235294118
34 0.4470588235294118
35 0.4470588235294118
36 0.4470588235294118
37 0.4470588235294118
38 0.4470588235294118
39 0.4470588235294118
40 0.4470588235294118
41 0.4470588235294118
42 0.4470588235294118
43 0.4470588235294118
44 0.4470588235294118
45 0.4470588235294118
46 0.4470588235294118
47 0.4470588235294118
48 0.4470588235294118
49 0.4470588235294118
50 0.4470588235294118
51 0.4470588235294118
52 0.4470588235294118
53 0.4470588235294118
54 0.4470588235294118
55 0.4470588235294118
56 0.4470588235294118
57 0.4470588235294118
58 0.4470588235294118
59 0.4470588235294118
60 1
61 1
62 1
63 1
64 1
65 1
66 1
67 1
68 1
69 1
70 1
71 1
72 1
73 1
74 1
75 1
76 1
77 1
78 1
79 1
80 1
81 1
82 1
83 1
84 1
85 1
86 1
87 1
88 1
89 1
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.39999999999999997:1.011764705882353]
set trange [0.39999999999999997:1.011764705882353]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/offscreen-images/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset