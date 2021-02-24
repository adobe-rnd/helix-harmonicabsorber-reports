reset

$pScore <<EOF
0 0.06941176470588234
1 0.07647058823529412
2 0.07647058823529412
3 0.08941176470588236
4 0.09058823529411764
5 0.09176470588235291
6 0.09294117647058825
7 0.09294117647058825
8 0.09294117647058825
9 0.09294117647058825
10 0.09294117647058825
11 0.09411764705882353
12 0.09411764705882353
13 0.09411764705882353
14 0.09411764705882353
15 0.09411764705882353
16 0.09411764705882353
17 0.09411764705882353
18 0.09411764705882353
19 0.09411764705882353
20 0.09411764705882353
21 0.09411764705882353
22 0.09411764705882353
23 0.09411764705882353
24 0.09411764705882353
25 0.09411764705882353
26 0.09411764705882353
27 0.10470588235294115
28 0.10470588235294115
29 0.10941176470588232
30 0.11058823529411765
31 0.11058823529411765
32 0.11058823529411765
33 0.11058823529411765
34 0.11058823529411765
35 0.11058823529411765
36 0.11058823529411765
37 0.11058823529411765
38 0.11058823529411765
39 0.11176470588235293
40 0.11176470588235293
41 0.11176470588235293
42 0.11176470588235293
43 0.11176470588235293
44 0.11176470588235293
45 0.11176470588235293
46 0.11176470588235293
47 0.11176470588235293
48 0.11176470588235293
49 0.11176470588235293
50 0.11176470588235293
51 0.11176470588235293
52 0.11176470588235293
53 0.11176470588235293
54 0.11176470588235293
55 0.11176470588235293
56 0.11176470588235293
57 0.11176470588235293
58 0.11176470588235293
59 0.1164705882352941
60 0.11764705882352938
61 0.12
62 0.12
63 0.12823529411764706
64 0.12941176470588234
65 0.12941176470588234
66 0.12941176470588234
67 0.12941176470588234
68 0.12941176470588234
69 0.12941176470588234
70 0.12941176470588234
71 0.12941176470588234
72 0.14
73 0.14705882352941174
74 0.1517647058823529
75 0.15411764705882353
76 0.1623529411764706
77 0.1623529411764706
78 0.16470588235294115
79 0.16941176470588232
80 0.17058823529411765
81 0.18
82 0.1823529411764706
83 0.18352941176470589
84 0.18823529411764706
85 0.19058823529411761
86 0.19176470588235295
87 0.1941176470588235
88 0.20352941176470585
89 0.20352941176470585
90 0.20470588235294118
91 0.20941176470588235
92 0.21058823529411763
93 0.21411764705882352
94 0.21764705882352942
95 0.2188235294117647
96 0.2211764705882353
97 0.22470588235294114
98 0.23529411764705882
99 0.27058823529411763
EOF

set key outside below
set xrange [0:99]
set yrange [0.06538823529411764:0.27461176470588233]
set trange [0.06538823529411764:0.27461176470588233]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/unused-javascript/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset