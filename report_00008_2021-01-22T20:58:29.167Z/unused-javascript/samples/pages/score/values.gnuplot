reset

$score <<EOF
0 0.2529411764705882
1 0.09411764705882353
2 0.04235294117647059
3 0.06588235294117645
4 0.06941176470588234
5 0.09058823529411764
6 0.07176470588235295
7 0.05529411764705883
8 0.07176470588235295
9 0.07411764705882351
10 0.08823529411764702
11 0.062352941176470555
12 0.08941176470588236
13 0.08705882352941174
14 0.08352941176470585
15 0.06352941176470589
16 0.07647058823529412
17 0.07529411764705879
18 0.06941176470588234
19 0.08823529411764702
20 0.07647058823529412
21 0.09058823529411764
22 0.06470588235294117
23 0.06705882352941173
24 0.07411764705882351
25 0.08823529411764702
26 0.07529411764705879
27 0.08823529411764702
28 0.08941176470588236
29 0.04941176470588232
30 0.07411764705882351
31 0.0811764705882353
32 0.08823529411764702
33 0.07294117647058823
34 0.07647058823529412
35 0.08941176470588236
36 0.07294117647058823
37 0.08941176470588236
38 0.08352941176470585
39 0.07411764705882351
40 0.07176470588235295
41 0.07294117647058823
42 0.07647058823529412
43 0.06117647058823528
44 0.07294117647058823
45 0.06470588235294117
46 0.07529411764705879
47 0.04470588235294115
48 0.07529411764705879
49 0.06705882352941173
50 0.06705882352941173
51 0.06705882352941173
52 0.06941176470588234
53 0.06588235294117645
54 0.07176470588235295
55 0.08705882352941174
56 0.05529411764705883
57 0.07058823529411762
58 0.07294117647058823
59 0.06705882352941173
60 0.08470588235294119
61 0.09058823529411764
62 0.08352941176470585
63 0.07294117647058823
64 0.06470588235294117
65 0.057647058823529385
66 0.08823529411764702
67 0.06941176470588234
68 0.052941176470588214
69 0.08823529411764702
70 0.08823529411764702
71 0.09058823529411764
72 0.08352941176470585
73 0.07176470588235295
74 0.051764705882352935
75 0.08941176470588236
76 0.08823529411764702
77 0.08823529411764702
78 0.08823529411764702
79 0.08823529411764702
80 0.06705882352941173
81 0.08705882352941174
82 0.08823529411764702
83 0.04470588235294115
84 0.09058823529411764
85 0.4117647058823529
86 0.10705882352941176
87 0.05529411764705883
88 0.06588235294117645
89 0.07529411764705879
90 0.08823529411764702
91 0.08235294117647057
92 0.07176470588235295
93 0.07176470588235295
94 0.06823529411764706
95 0.06705882352941173
96 0.08823529411764702
97 0.07411764705882351
98 0.09058823529411764
99 0.06352941176470589
EOF

set key outside below
set xrange [0:99]
set yrange [0.034964705882352946:0.41915294117647056]
set trange [0.034964705882352946:0.41915294117647056]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/unused-javascript/samples/pages/score/values.svg"

plot $score title "score" with line

reset
