reset

$pScore <<EOF
0 0.3588235294117647
1 0.3764705882352941
2 0.41058823529411764
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
14 0.41411764705882353
15 0.41647058823529415
16 0.42
17 0.4258823529411765
18 0.42823529411764705
19 0.4294117647058824
20 0.4294117647058824
21 0.4294117647058824
22 0.4294117647058824
23 0.4294117647058824
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
36 0.43058823529411766
37 0.4329411764705882
38 0.4388235294117647
39 0.44
40 0.44
41 0.44
42 0.4411764705882353
43 0.4423529411764706
44 0.4447058823529412
45 0.4447058823529412
46 0.4447058823529412
47 0.44588235294117645
48 0.44588235294117645
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
60 0.4470588235294118
61 0.4470588235294118
62 0.44941176470588234
63 0.4505882352941176
64 0.4505882352941176
65 0.45176470588235296
66 0.45176470588235296
67 0.45176470588235296
68 0.45294117647058824
69 0.4541176470588235
70 0.45529411764705885
71 0.45647058823529413
72 0.4576470588235294
73 0.4576470588235294
74 0.4576470588235294
75 0.4588235294117647
76 0.4588235294117647
77 0.46
78 0.46
79 0.46
80 0.46
81 0.46
82 0.4611764705882353
83 0.4611764705882353
84 0.4623529411764706
85 0.46352941176470586
86 0.46352941176470586
87 0.46352941176470586
88 0.4647058823529412
89 0.46588235294117647
90 0.47058823529411764
91 0.4752941176470588
92 0.4764705882352941
93 0.48
94 0.4823529411764706
95 0.4835294117647059
96 0.48705882352941177
97 0.4964705882352941
98 0.4988235294117647
99 0.7444444444444445
EOF

set key outside below
set xrange [0:99]
set yrange [0.3511111111111111:0.7521568627450981]
set trange [0.3511111111111111:0.7521568627450981]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset
