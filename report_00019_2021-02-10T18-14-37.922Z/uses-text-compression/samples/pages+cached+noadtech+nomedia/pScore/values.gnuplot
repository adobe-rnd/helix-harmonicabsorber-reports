reset

$pScore <<EOF
0 0.3129411764705882
1 0.29647058823529415
2 0.28823529411764703
3 0.28823529411764703
4 0.2952941176470588
5 0.28823529411764703
6 0.28823529411764703
7 0.28823529411764703
8 0.28823529411764703
9 0.28823529411764703
10 0.2647058823529412
11 0.28823529411764703
12 0.2988235294117647
13 0.28823529411764703
14 0.28823529411764703
15 0.2823529411764706
16 0.28823529411764703
17 0.28823529411764703
18 0.26588235294117646
19 0.28352941176470586
20 0.28823529411764703
21 0.28823529411764703
22 0.28352941176470586
23 0.28823529411764703
24 0.28470588235294114
25 0.28823529411764703
26 0.28823529411764703
27 0.28823529411764703
28 0.28823529411764703
29 0.2823529411764706
30 0.28470588235294114
31 0.26588235294117646
32 0.28823529411764703
33 0.28823529411764703
34 0.29058823529411765
35 0.28823529411764703
36 0.2858823529411765
37 0.29647058823529415
38 0.28823529411764703
39 0.28705882352941176
40 0.28352941176470586
41 0.28823529411764703
42 0.28823529411764703
43 0.28823529411764703
44 0.2941176470588235
45 0.28470588235294114
46 0.28352941176470586
47 0.28823529411764703
48 0.28823529411764703
49 0.28470588235294114
50 0.28823529411764703
51 0.2976470588235294
52 0.28823529411764703
53 0.28823529411764703
54 0.2647058823529412
55 0.28823529411764703
56 0.28823529411764703
57 0.28705882352941176
58 0.28823529411764703
59 0.28823529411764703
60 0.27058823529411763
61 0.28823529411764703
62 0.28823529411764703
63 0.2823529411764706
64 0.2647058823529412
65 0.28823529411764703
66 0.2647058823529412
67 0.28823529411764703
68 0.28823529411764703
69 0.28823529411764703
70 0.2647058823529412
71 0.28823529411764703
72 0.28470588235294114
73 0.28823529411764703
74 0.28823529411764703
75 0.28823529411764703
76 0.2858823529411765
77 0.28823529411764703
78 0.28823529411764703
79 0.28823529411764703
80 0.2858823529411765
81 0.28705882352941176
82 0.28823529411764703
83 0.28823529411764703
84 0.28823529411764703
85 0.28823529411764703
86 0.28470588235294114
87 0.28823529411764703
88 0.2823529411764706
89 0.28823529411764703
90 0.28823529411764703
91 0.28470588235294114
92 0.28823529411764703
93 0.26588235294117646
94 0.28823529411764703
95 0.28823529411764703
96 0.28823529411764703
97 0.2941176470588235
98 0.28823529411764703
99 0.28823529411764703
EOF

set key outside below
set xrange [0:99]
set yrange [0.2637058823529412:0.3139411764705882]
set trange [0.2637058823529412:0.3139411764705882]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//uses-text-compression/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset