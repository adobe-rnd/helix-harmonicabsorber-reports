reset

$pScore <<EOF
0 0.09294117647058825
1 0.09294117647058825
2 0.09294117647058825
3 0.09411764705882353
4 0.09411764705882353
5 0.09411764705882353
6 0.09411764705882353
7 0.09411764705882353
8 0.09411764705882353
9 0.09411764705882353
10 0.09411764705882353
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
27 0.09411764705882353
28 0.11058823529411765
29 0.11058823529411765
30 0.11058823529411765
31 0.11058823529411765
32 0.11058823529411765
33 0.11058823529411765
34 0.11176470588235293
35 0.11176470588235293
36 0.11176470588235293
37 0.11176470588235293
38 0.11176470588235293
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
59 0.11176470588235293
60 0.11176470588235293
61 0.11176470588235293
62 0.11176470588235293
63 0.11176470588235293
64 0.11176470588235293
65 0.11176470588235293
66 0.11176470588235293
67 0.11176470588235293
68 0.11176470588235293
69 0.11176470588235293
70 0.11176470588235293
71 0.11176470588235293
72 0.11176470588235293
73 0.11176470588235293
74 0.11176470588235293
75 0.11176470588235293
76 0.11176470588235293
77 0.11176470588235293
78 0.11176470588235293
79 0.11176470588235293
80 0.11176470588235293
81 0.11176470588235293
82 0.12823529411764706
83 0.12823529411764706
84 0.12941176470588234
85 0.12941176470588234
86 0.12941176470588234
87 0.12941176470588234
88 0.12941176470588234
89 0.12941176470588234
90 0.12941176470588234
91 0.12941176470588234
92 0.12941176470588234
93 0.12941176470588234
94 0.12941176470588234
95 0.12941176470588234
96 0.12941176470588234
97 0.20588235294117646
98 0.2152941176470588
99 0.4117647058823529
EOF

set key outside below
set xrange [0:99]
set yrange [0.08656470588235296:0.41814117647058824]
set trange [0.08656470588235296:0.41814117647058824]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/unused-javascript/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset