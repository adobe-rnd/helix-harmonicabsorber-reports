reset

$pScore <<EOF
0 0.3941176470588235
1 0.4294117647058824
2 0.4294117647058824
3 0.4470588235294118
4 0.4470588235294118
5 0.4470588235294118
6 0.4470588235294118
7 0.4470588235294118
8 0.4470588235294118
9 0.4470588235294118
10 0.4470588235294118
11 0.4470588235294118
12 0.4470588235294118
13 0.4470588235294118
14 0.4470588235294118
15 0.4470588235294118
16 0.4470588235294118
17 0.4470588235294118
18 0.4470588235294118
19 0.4470588235294118
20 0.4470588235294118
21 0.4470588235294118
22 0.4470588235294118
23 0.4470588235294118
24 0.4470588235294118
25 0.4470588235294118
26 0.4470588235294118
27 0.4647058823529412
28 0.4647058823529412
29 0.4647058823529412
30 0.4647058823529412
31 0.4647058823529412
32 0.4647058823529412
33 0.4647058823529412
34 0.4647058823529412
35 0.4647058823529412
36 0.4647058823529412
37 0.4647058823529412
38 0.4823529411764706
39 0.4823529411764706
40 0.4823529411764706
41 0.4823529411764706
42 0.4823529411764706
43 0.5833333333333334
44 0.5833333333333334
45 0.6555555555555556
46 0.6666666666666666
47 0.6666666666666666
48 0.6666666666666666
49 0.75
50 0.75
51 0.75
52 0.75
53 0.75
54 0.875
55 0.875
56 0.875
57 0.875
58 0.875
59 0.875
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
set yrange [0.382:1.0121176470588236]
set trange [0.382:1.0121176470588236]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages+cached+noexternal+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
