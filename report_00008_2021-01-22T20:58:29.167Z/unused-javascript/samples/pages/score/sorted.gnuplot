reset

$score <<EOF
0 0.04235294117647059
1 0.04470588235294115
2 0.04470588235294115
3 0.04941176470588232
4 0.051764705882352935
5 0.052941176470588214
6 0.05529411764705883
7 0.05529411764705883
8 0.05529411764705883
9 0.057647058823529385
10 0.06117647058823528
11 0.062352941176470555
12 0.06352941176470589
13 0.06352941176470589
14 0.06470588235294117
15 0.06470588235294117
16 0.06470588235294117
17 0.06588235294117645
18 0.06588235294117645
19 0.06588235294117645
20 0.06705882352941173
21 0.06705882352941173
22 0.06705882352941173
23 0.06705882352941173
24 0.06705882352941173
25 0.06705882352941173
26 0.06705882352941173
27 0.06823529411764706
28 0.06941176470588234
29 0.06941176470588234
30 0.06941176470588234
31 0.06941176470588234
32 0.07058823529411762
33 0.07176470588235295
34 0.07176470588235295
35 0.07176470588235295
36 0.07176470588235295
37 0.07176470588235295
38 0.07176470588235295
39 0.07176470588235295
40 0.07294117647058823
41 0.07294117647058823
42 0.07294117647058823
43 0.07294117647058823
44 0.07294117647058823
45 0.07294117647058823
46 0.07411764705882351
47 0.07411764705882351
48 0.07411764705882351
49 0.07411764705882351
50 0.07411764705882351
51 0.07529411764705879
52 0.07529411764705879
53 0.07529411764705879
54 0.07529411764705879
55 0.07529411764705879
56 0.07647058823529412
57 0.07647058823529412
58 0.07647058823529412
59 0.07647058823529412
60 0.0811764705882353
61 0.08235294117647057
62 0.08352941176470585
63 0.08352941176470585
64 0.08352941176470585
65 0.08352941176470585
66 0.08470588235294119
67 0.08705882352941174
68 0.08705882352941174
69 0.08705882352941174
70 0.08823529411764702
71 0.08823529411764702
72 0.08823529411764702
73 0.08823529411764702
74 0.08823529411764702
75 0.08823529411764702
76 0.08823529411764702
77 0.08823529411764702
78 0.08823529411764702
79 0.08823529411764702
80 0.08823529411764702
81 0.08823529411764702
82 0.08823529411764702
83 0.08823529411764702
84 0.08823529411764702
85 0.08941176470588236
86 0.08941176470588236
87 0.08941176470588236
88 0.08941176470588236
89 0.08941176470588236
90 0.09058823529411764
91 0.09058823529411764
92 0.09058823529411764
93 0.09058823529411764
94 0.09058823529411764
95 0.09058823529411764
96 0.09411764705882353
97 0.10705882352941176
98 0.2529411764705882
99 0.4117647058823529
EOF

set key outside below
set xrange [0:99]
set yrange [0.034964705882352946:0.41915294117647056]
set trange [0.034964705882352946:0.41915294117647056]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/unused-javascript/samples/pages/score/sorted.svg"

plot $score title "score" with line

reset
