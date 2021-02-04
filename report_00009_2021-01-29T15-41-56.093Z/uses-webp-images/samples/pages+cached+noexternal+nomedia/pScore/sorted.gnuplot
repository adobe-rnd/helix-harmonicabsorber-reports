reset

$pScore <<EOF
0 0.3588235294117647
1 0.40588235294117647
2 0.4117647058823529
3 0.4117647058823529
4 0.4117647058823529
5 0.4117647058823529
6 0.4117647058823529
7 0.4117647058823529
8 0.4117647058823529
9 0.4117647058823529
10 0.4117647058823529
11 0.4117647058823529
12 0.4117647058823529
13 0.4117647058823529
14 0.4117647058823529
15 0.4117647058823529
16 0.4117647058823529
17 0.4117647058823529
18 0.4117647058823529
19 0.4117647058823529
20 0.42
21 0.42
22 0.42470588235294116
23 0.42823529411764705
24 0.4294117647058824
25 0.4294117647058824
26 0.4294117647058824
27 0.4294117647058824
28 0.4294117647058824
29 0.4294117647058824
30 0.4294117647058824
31 0.4294117647058824
32 0.4294117647058824
33 0.4294117647058824
34 0.4294117647058824
35 0.4294117647058824
36 0.4294117647058824
37 0.4294117647058824
38 0.4294117647058824
39 0.4294117647058824
40 0.4294117647058824
41 0.43058823529411766
42 0.4341176470588235
43 0.4341176470588235
44 0.43529411764705883
45 0.43529411764705883
46 0.4376470588235294
47 0.4376470588235294
48 0.44
49 0.44
50 0.44
51 0.44
52 0.4411764705882353
53 0.4411764705882353
54 0.4411764705882353
55 0.4423529411764706
56 0.4435294117647059
57 0.4435294117647059
58 0.4435294117647059
59 0.4447058823529412
60 0.4447058823529412
61 0.44588235294117645
62 0.44588235294117645
63 0.4470588235294118
64 0.4470588235294118
65 0.4470588235294118
66 0.4470588235294118
67 0.44823529411764707
68 0.44823529411764707
69 0.44823529411764707
70 0.44823529411764707
71 0.44823529411764707
72 0.44823529411764707
73 0.4505882352941176
74 0.4505882352941176
75 0.45176470588235296
76 0.45176470588235296
77 0.45176470588235296
78 0.45176470588235296
79 0.45294117647058824
80 0.45294117647058824
81 0.45294117647058824
82 0.4541176470588235
83 0.4541176470588235
84 0.4541176470588235
85 0.4541176470588235
86 0.45647058823529413
87 0.45647058823529413
88 0.4588235294117647
89 0.4588235294117647
90 0.46
91 0.4611764705882353
92 0.46352941176470586
93 0.46352941176470586
94 0.4682352941176471
95 0.49058823529411766
96 0.49529411764705883
97 0.5
98 0.5055555555555555
99 0.5833333333333334
EOF

set key outside below
set xrange [0:99]
set yrange [0.35433333333333333:0.5878235294117647]
set trange [0.35433333333333333:0.5878235294117647]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset