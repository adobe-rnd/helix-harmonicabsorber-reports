reset

$pScore <<EOF
0 0.08941176470588236
1 0.10588235294117648
2 0.10588235294117648
3 0.10705882352941176
4 0.14588235294117646
5 0.09411764705882353
6 0.09411764705882353
7 0.09411764705882353
8 0.07647058823529412
9 0.09411764705882353
10 0.09411764705882353
11 0.10588235294117648
12 0.09411764705882353
13 0.10352941176470587
14 0.10705882352941176
15 0.10352941176470587
16 0.07529411764705879
17 0.10705882352941176
18 0.11058823529411765
19 0.10235294117647059
20 0.10823529411764704
21 0.10588235294117648
22 0.09529411764705881
23 0.10588235294117648
24 0.10588235294117648
25 0.10588235294117648
26 0.10705882352941176
27 0.10705882352941176
28 0.11176470588235293
29 0.11058823529411765
30 0.10588235294117648
31 0.09411764705882353
32 0.10588235294117648
33 0.10470588235294115
34 0.07647058823529412
35 0.09529411764705881
36 0.09411764705882353
37 0.07647058823529412
38 0.12235294117647055
39 0.10705882352941176
40 0.07647058823529412
41 0.10235294117647059
42 0.10470588235294115
43 0.10470588235294115
44 0.07529411764705879
45 0.10705882352941176
46 0.10470588235294115
47 0.10588235294117648
48 0.07647058823529412
49 0.10823529411764704
50 0.09411764705882353
51 0.09411764705882353
52 0.10588235294117648
53 0.07647058823529412
54 0.07647058823529412
55 0.10705882352941176
56 0.10588235294117648
57 0.10470588235294115
58 0.07647058823529412
59 0.10705882352941176
60 0.10588235294117648
61 0.10352941176470587
62 0.10470588235294115
63 0.07647058823529412
64 0.10588235294117648
65 0.07529411764705879
66 0.09411764705882353
67 0.10941176470588232
68 0.09411764705882353
69 0.10823529411764704
70 0.11176470588235293
71 0.10588235294117648
72 0.09529411764705881
73 0.09411764705882353
74 0.07647058823529412
75 0.07647058823529412
76 0.10588235294117648
77 0.10588235294117648
78 0.10352941176470587
79 0.09294117647058825
80 0.09411764705882353
81 0.10588235294117648
82 0.10941176470588232
83 0.10588235294117648
84 0.10588235294117648
85 0.07647058823529412
86 0.09411764705882353
87 0.14705882352941174
88 0.09411764705882353
89 0.1341176470588235
90 0.09294117647058825
91 0.10470588235294115
92 0.07647058823529412
93 0.07529411764705879
94 0.10941176470588232
95 0.10705882352941176
96 0.10470588235294115
97 0.07647058823529412
98 0.10705882352941176
99 0.11058823529411765
EOF

set key outside below
set xrange [0:99]
set yrange [0.07385882352941173:0.1484941176470588]
set trange [0.07385882352941173:0.1484941176470588]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/unused-javascript/samples/music/pScore/values.svg"

plot $pScore title "pScore" with line

reset