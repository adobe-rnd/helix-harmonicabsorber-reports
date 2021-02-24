reset

$pScore <<EOF
0 0.2647058823529412
1 0.2941176470588235
2 0.33176470588235296
3 0.3341176470588235
4 0.3411764705882353
5 0.3423529411764706
6 0.3529411764705882
7 0.3588235294117647
8 0.3588235294117647
9 0.36235294117647054
10 0.36588235294117644
11 0.37176470588235294
12 0.37529411764705883
13 0.38
14 0.3847058823529412
15 0.3870588235294118
16 0.38823529411764707
17 0.38941176470588235
18 0.3941176470588235
19 0.39647058823529413
20 0.39647058823529413
21 0.3976470588235294
22 0.4
23 0.4023529411764706
24 0.40823529411764703
25 0.40823529411764703
26 0.40941176470588236
27 0.41411764705882353
28 0.4152941176470588
29 0.4152941176470588
30 0.41647058823529415
31 0.41647058823529415
32 0.4188235294117647
33 0.42
34 0.42117647058823526
35 0.4235294117647059
36 0.42470588235294116
37 0.42470588235294116
38 0.4258823529411765
39 0.42705882352941177
40 0.4294117647058824
41 0.4294117647058824
42 0.4329411764705882
43 0.43529411764705883
44 0.43529411764705883
45 0.4364705882352941
46 0.4364705882352941
47 0.4364705882352941
48 0.4423529411764706
49 0.4423529411764706
50 0.4447058823529412
51 0.44588235294117645
52 0.44588235294117645
53 0.44588235294117645
54 0.4470588235294118
55 0.4505882352941176
56 0.4505882352941176
57 0.45176470588235296
58 0.45294117647058824
59 0.45294117647058824
60 0.45294117647058824
61 0.45647058823529413
62 0.4576470588235294
63 0.4588235294117647
64 0.46
65 0.4623529411764706
66 0.4623529411764706
67 0.4623529411764706
68 0.4647058823529412
69 0.46588235294117647
70 0.46705882352941175
71 0.46705882352941175
72 0.46705882352941175
73 0.46705882352941175
74 0.4682352941176471
75 0.4682352941176471
76 0.47058823529411764
77 0.47058823529411764
78 0.47058823529411764
79 0.4717647058823529
80 0.4717647058823529
81 0.47411764705882353
82 0.47411764705882353
83 0.4788235294117647
84 0.4823529411764706
85 0.4835294117647059
86 0.4835294117647059
87 0.4835294117647059
88 0.48470588235294115
89 0.48470588235294115
90 0.48470588235294115
91 0.4858823529411765
92 0.4894117647058824
93 0.4894117647058824
94 0.4894117647058824
95 0.4894117647058824
96 0.49411764705882355
97 0.5
98 0.5222222222222223
99 0.6166666666666667
EOF

set key outside below
set xrange [0:99]
set yrange [0.25766666666666665:0.6237058823529412]
set trange [0.25766666666666665:0.6237058823529412]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-http2/samples/agenda/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset