reset

$pScore <<EOF
0 0.2576470588235294
1 0.2823529411764706
2 0.28941176470588237
3 0.31529411764705884
4 0.32352941176470584
5 0.32352941176470584
6 0.3411764705882353
7 0.3458823529411765
8 0.35058823529411764
9 0.35764705882352943
10 0.3588235294117647
11 0.3611764705882353
12 0.36235294117647054
13 0.36235294117647054
14 0.36235294117647054
15 0.3647058823529412
16 0.36705882352941177
17 0.37058823529411766
18 0.3729411764705882
19 0.3776470588235294
20 0.3776470588235294
21 0.38235294117647056
22 0.38235294117647056
23 0.38235294117647056
24 0.38235294117647056
25 0.3870588235294118
26 0.3870588235294118
27 0.38823529411764707
28 0.38941176470588235
29 0.3905882352941176
30 0.39647058823529413
31 0.3988235294117647
32 0.3988235294117647
33 0.4047058823529412
34 0.4047058823529412
35 0.40705882352941175
36 0.40823529411764703
37 0.40823529411764703
38 0.40941176470588236
39 0.4152941176470588
40 0.4152941176470588
41 0.4152941176470588
42 0.41647058823529415
43 0.41647058823529415
44 0.4176470588235294
45 0.4188235294117647
46 0.42117647058823526
47 0.42117647058823526
48 0.4235294117647059
49 0.43176470588235294
50 0.4341176470588235
51 0.44
52 0.44
53 0.4411764705882353
54 0.4423529411764706
55 0.4423529411764706
56 0.4435294117647059
57 0.4447058823529412
58 0.4447058823529412
59 0.4447058823529412
60 0.4470588235294118
61 0.4470588235294118
62 0.4470588235294118
63 0.44823529411764707
64 0.44823529411764707
65 0.44941176470588234
66 0.44941176470588234
67 0.4505882352941176
68 0.45176470588235296
69 0.45176470588235296
70 0.45529411764705885
71 0.45647058823529413
72 0.4576470588235294
73 0.4576470588235294
74 0.4588235294117647
75 0.4623529411764706
76 0.46588235294117647
77 0.4682352941176471
78 0.4682352941176471
79 0.4682352941176471
80 0.46941176470588236
81 0.46941176470588236
82 0.46941176470588236
83 0.46941176470588236
84 0.46941176470588236
85 0.47058823529411764
86 0.47058823529411764
87 0.47058823529411764
88 0.47058823529411764
89 0.4717647058823529
90 0.47294117647058825
91 0.47411764705882353
92 0.47411764705882353
93 0.4788235294117647
94 0.48470588235294115
95 0.4894117647058824
96 0.49176470588235294
97 0.5444444444444445
98 0.5611111111111111
EOF

set key outside below
set xrange [0:98]
set yrange [0.2515777777777778:0.5671803921568628]
set trange [0.2515777777777778:0.5671803921568628]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/uses-http2/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset