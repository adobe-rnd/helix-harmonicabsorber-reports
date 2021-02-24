reset

$pScore <<EOF
0 0.23411764705882354
1 0.24705882352941178
2 0.22705882352941176
3 0.17882352941176471
4 0.17058823529411765
5 0.14235294117647057
6 0.15999999999999998
7 0.09411764705882353
8 0.11176470588235293
9 0.15294117647058825
10 0.10823529411764704
11 0.10823529411764704
12 0.10588235294117648
13 0.2
14 0.09411764705882353
15 0.10823529411764704
16 0.11058823529411765
17 0.1976470588235294
18 0.24
19 0.09999999999999998
20 0.1941176470588235
21 0.17882352941176471
22 0.14705882352941174
23 0.14235294117647057
24 0.10470588235294115
25 0.1823529411764706
26 0.1941176470588235
27 0.14941176470588236
28 0.11176470588235293
29 0.14705882352941174
30 0.14705882352941174
31 0.2152941176470588
32 0.07529411764705879
33 0.12941176470588234
34 0.1941176470588235
35 0.11058823529411765
36 0.16823529411764704
37 0.24
38 0.10941176470588232
39 0.19647058823529412
40 0.08470588235294119
41 0.16588235294117648
42 0.09294117647058825
43 0.10705882352941176
44 0.11176470588235293
45 0.22470588235294114
46 0.09058823529411764
47 0.14705882352941174
48 0.09411764705882353
49 0.09411764705882353
50 0.12941176470588234
51 0.07647058823529412
52 0.16941176470588232
53 0.08941176470588236
54 0.17176470588235293
55 0.16705882352941176
56 0.10941176470588232
57 0.11176470588235293
58 0.1976470588235294
59 0.11176470588235293
60 0.10705882352941176
61 0.09294117647058825
62 0.14588235294117646
63 0.14352941176470585
64 0.09411764705882353
65 0.13058823529411762
66 0.11058823529411765
67 0.19176470588235295
68 0.07411764705882351
69 0.16823529411764704
70 0.10823529411764704
71 0.09411764705882353
72 0.1517647058823529
73 0.14705882352941174
74 0.11176470588235293
75 0.10705882352941176
76 0.12588235294117645
77 0.16470588235294115
78 0.19058823529411761
79 0.21764705882352942
80 0.17176470588235293
81 0.1376470588235294
82 0.1552941176470588
83 0.24705882352941178
84 0.09176470588235291
85 0.14705882352941174
86 0.09058823529411764
87 0.10941176470588232
88 0.09411764705882353
89 0.14588235294117646
90 0.09294117647058825
91 0.11176470588235293
92 0.10588235294117648
93 0.1588235294117647
94 0.19529411764705884
95 0.08705882352941174
96 0.1376470588235294
97 0.11764705882352938
98 0.19647058823529412
99 0.08941176470588236
EOF

set key outside below
set xrange [0:99]
set yrange [0.07065882352941175:0.25051764705882357]
set trange [0.07065882352941175:0.25051764705882357]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/unused-javascript/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset