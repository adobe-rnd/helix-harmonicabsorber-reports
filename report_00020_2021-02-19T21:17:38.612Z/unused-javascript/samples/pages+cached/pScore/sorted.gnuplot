reset

$pScore <<EOF
0 0.0011764705882352788
1 0.2941176470588235
2 0.3058823529411765
3 0.3129411764705882
4 0.3141176470588235
5 0.31529411764705884
6 0.3176470588235294
7 0.32
8 0.32352941176470584
9 0.32352941176470584
10 0.32588235294117646
11 0.32823529411764707
12 0.32823529411764707
13 0.32823529411764707
14 0.32823529411764707
15 0.32941176470588235
16 0.32941176470588235
17 0.3305882352941176
18 0.33176470588235296
19 0.33176470588235296
20 0.3341176470588235
21 0.33529411764705885
22 0.33529411764705885
23 0.33529411764705885
24 0.3376470588235294
25 0.3388235294117647
26 0.3388235294117647
27 0.3388235294117647
28 0.3411764705882353
29 0.3411764705882353
30 0.3411764705882353
31 0.3411764705882353
32 0.3423529411764706
33 0.3423529411764706
34 0.3423529411764706
35 0.3423529411764706
36 0.34352941176470586
37 0.34352941176470586
38 0.34352941176470586
39 0.34352941176470586
40 0.3447058823529412
41 0.3447058823529412
42 0.3447058823529412
43 0.34705882352941175
44 0.3482352941176471
45 0.3482352941176471
46 0.3494117647058823
47 0.3494117647058823
48 0.3494117647058823
49 0.3494117647058823
50 0.35058823529411764
51 0.35058823529411764
52 0.3517647058823529
53 0.3517647058823529
54 0.3517647058823529
55 0.3529411764705882
56 0.3529411764705882
57 0.35411764705882354
58 0.35411764705882354
59 0.3552941176470588
60 0.3564705882352941
61 0.35764705882352943
62 0.35764705882352943
63 0.3588235294117647
64 0.3588235294117647
65 0.3588235294117647
66 0.3588235294117647
67 0.3588235294117647
68 0.36
69 0.3611764705882353
70 0.36235294117647054
71 0.3635294117647059
72 0.3635294117647059
73 0.3647058823529412
74 0.3647058823529412
75 0.3647058823529412
76 0.36588235294117644
77 0.36705882352941177
78 0.36705882352941177
79 0.36823529411764705
80 0.36941176470588233
81 0.37176470588235294
82 0.3729411764705882
83 0.3729411764705882
84 0.3729411764705882
85 0.3729411764705882
86 0.37411764705882355
87 0.3764705882352941
88 0.3764705882352941
89 0.3764705882352941
90 0.3764705882352941
91 0.3764705882352941
92 0.3764705882352941
93 0.37882352941176467
94 0.38235294117647056
95 0.3835294117647059
96 0.3847058823529412
97 0.3941176470588235
98 0.4011764705882353
99 0.4117647058823529
EOF

set key outside below
set xrange [0:99]
set yrange [-0.007035294117647074:0.4199764705882353]
set trange [-0.007035294117647074:0.4199764705882353]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unused-javascript/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset