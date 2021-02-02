reset

$pScore <<EOF
0 0.5
1 0.3941176470588235
2 0.3941176470588235
3 0.3941176470588235
4 0.3941176470588235
5 0.3941176470588235
6 0.3941176470588235
7 0.3941176470588235
8 0.3941176470588235
9 0.3941176470588235
10 0.3941176470588235
11 0.3941176470588235
12 0.3941176470588235
13 0.3941176470588235
14 0.3941176470588235
15 0.3941176470588235
16 0.3941176470588235
17 0.3941176470588235
18 0.3941176470588235
19 0.3941176470588235
20 0.3941176470588235
21 0.3941176470588235
22 0.3941176470588235
23 0.3941176470588235
24 0.3941176470588235
25 0.3941176470588235
26 0.39294117647058824
27 0.3941176470588235
28 0.3941176470588235
29 0.3941176470588235
30 0.3941176470588235
31 0.3941176470588235
32 0.3941176470588235
33 0.3941176470588235
34 0.3941176470588235
35 0.3941176470588235
36 0.3941176470588235
37 0.39294117647058824
38 0.3941176470588235
39 0.3941176470588235
40 0.3941176470588235
41 0.3941176470588235
42 0.3941176470588235
43 0.3941176470588235
44 0.3941176470588235
45 0.3941176470588235
46 0.3941176470588235
47 0.3941176470588235
48 0.3941176470588235
49 0.3941176470588235
50 0.3941176470588235
51 0.3941176470588235
52 0.3941176470588235
53 0.3941176470588235
54 0.3941176470588235
55 0.3941176470588235
56 0.3764705882352941
57 0.3941176470588235
58 0.3941176470588235
59 0.3941176470588235
60 0.39294117647058824
61 0.3941176470588235
62 0.3941176470588235
63 0.3941176470588235
64 0.3941176470588235
65 0.3941176470588235
66 0.3941176470588235
67 0.3941176470588235
68 0.3941176470588235
69 0.3941176470588235
70 0.4117647058823529
71 0.4117647058823529
72 0.41058823529411764
73 0.4117647058823529
74 0.4117647058823529
75 0.4117647058823529
76 0.4364705882352941
77 0.4294117647058824
78 0.4294117647058824
79 0.4117647058823529
80 0.4117647058823529
81 0.4470588235294118
82 0.4294117647058824
83 0.4117647058823529
84 0.4470588235294118
85 0.4647058823529412
86 0.4117647058823529
87 0.4588235294117647
88 0.4470588235294118
89 0.4117647058823529
90 0.4411764705882353
91 0.4117647058823529
92 0.4117647058823529
93 0.4117647058823529
94 0.4117647058823529
95 0.4294117647058824
96 0.4117647058823529
97 0.4117647058823529
98 0.4117647058823529
99 0.4576470588235294
EOF

set key outside below
set xrange [0:99]
set yrange [0.374:0.5024705882352941]
set trange [0.374:0.5024705882352941]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset
