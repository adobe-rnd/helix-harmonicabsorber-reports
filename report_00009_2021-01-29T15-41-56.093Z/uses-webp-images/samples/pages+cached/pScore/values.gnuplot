reset

$pScore <<EOF
0 0.4117647058823529
1 0.4117647058823529
2 0.4294117647058824
3 0.4294117647058824
4 0.4117647058823529
5 0.4117647058823529
6 0.4294117647058824
7 0.4117647058823529
8 0.48
9 0.4470588235294118
10 0.6444444444444445
11 0.5333333333333333
12 0.5277777777777778
13 0.4470588235294118
14 0.4717647058823529
15 0.4682352941176471
16 0.43529411764705883
17 0.4576470588235294
18 0.4364705882352941
19 0.4364705882352941
20 0.4505882352941176
21 0.4376470588235294
22 0.4235294117647059
23 0.4388235294117647
24 0.4364705882352941
25 0.4329411764705882
26 0.4341176470588235
27 0.4388235294117647
28 0.4611764705882353
29 0.42705882352941177
30 0.4423529411764706
31 0.4294117647058824
32 0.4294117647058824
33 0.5
34 0.47411764705882353
35 0.44941176470588234
36 0.46588235294117647
37 0.41058823529411764
38 0.4470588235294118
39 0.4294117647058824
40 0.4294117647058824
41 0.4294117647058824
42 0.4294117647058824
43 0.4117647058823529
44 0.4294117647058824
45 0.4470588235294118
46 0.41294117647058826
47 0.4294117647058824
48 0.4117647058823529
49 0.4470588235294118
50 0.4294117647058824
51 0.43529411764705883
52 0.4117647058823529
53 0.4294117647058824
54 0.4776470588235294
55 0.4117647058823529
56 0.4117647058823529
57 0.4294117647058824
58 0.4294117647058824
59 0.4117647058823529
60 0.4188235294117647
61 0.4294117647058824
62 0.4117647058823529
63 0.4117647058823529
64 0.4117647058823529
65 0.4294117647058824
66 0.4505882352941176
67 0.4117647058823529
68 0.4411764705882353
69 0.4541176470588235
70 0.45529411764705885
71 0.4364705882352941
72 0.4364705882352941
73 0.43176470588235294
74 0.44588235294117645
75 0.44823529411764707
76 0.4835294117647059
77 0.4423529411764706
78 0.45647058823529413
79 0.4541176470588235
80 0.45647058823529413
81 0.42823529411764705
82 0.4329411764705882
83 0.42117647058823526
84 0.49058823529411766
85 0.4470588235294118
86 0.44588235294117645
87 0.4505882352941176
88 0.4341176470588235
89 0.43529411764705883
90 0.4376470588235294
91 0.4364705882352941
92 0.43058823529411766
93 0.45294117647058824
94 0.4447058823529412
95 0.44941176470588234
96 0.45529411764705885
97 0.4423529411764706
98 0.4411764705882353
99 0.4294117647058824
EOF

set key outside below
set xrange [0:99]
set yrange [0.4059111111111111:0.6491215686274511]
set trange [0.4059111111111111:0.6491215686274511]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset