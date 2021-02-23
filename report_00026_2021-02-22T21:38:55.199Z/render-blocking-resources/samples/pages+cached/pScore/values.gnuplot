reset

$pScore <<EOF
0 0.3987058823529412
1 0.4425882352941176
2 0.44694117647058823
3 0.44388235294117645
4 0.44494117647058823
5 0.4445882352941176
6 0.4487058823529412
7 0.4461176470588235
8 0.44635294117647056
9 0.44494117647058823
10 0.44682352941176473
11 0.44823529411764707
12 0.4496470588235294
13 0.4461176470588235
14 0.4450588235294118
15 0.4429411764705882
16 0.44482352941176473
17 0.4465882352941176
18 0.4451764705882353
19 0.4381176470588235
20 0.44729411764705884
21 0.44682352941176473
22 0.4467058823529412
23 0.4456470588235294
24 0.44635294117647056
25 0.44482352941176473
26 0.44623529411764706
27 0.4456470588235294
28 0.44835294117647057
29 0.44929411764705884
30 0.44588235294117645
31 0.4484705882352941
32 0.44882352941176473
33 0.4485882352941176
34 0.4475294117647059
35 0.4475294117647059
36 0.4475294117647059
37 0.4487058823529412
38 0.44823529411764707
39 0.4461176470588235
40 0.44623529411764706
41 0.4470588235294118
42 0.4484705882352941
43 0.45035294117647057
44 0.446
45 0.4461176470588235
46 0.4436470588235294
47 0.4445882352941176
48 0.4491764705882353
49 0.4476470588235294
50 0.4485882352941176
51 0.4496470588235294
52 0.44882352941176473
53 0.4487058823529412
54 0.44188235294117645
55 0.44929411764705884
56 0.44588235294117645
57 0.45082352941176473
58 0.4461176470588235
59 0.44635294117647056
60 0.4484705882352941
61 0.4441176470588235
62 0.44776470588235295
63 0.44823529411764707
64 0.4467058823529412
65 0.44882352941176473
66 0.44905882352941173
67 0.4484705882352941
68 0.446
69 0.4464705882352941
70 0.4487058823529412
71 0.4487058823529412
72 0.44835294117647057
73 0.44741176470588234
74 0.44905882352941173
75 0.44823529411764707
76 0.448
77 0.44623529411764706
78 0.44776470588235295
79 0.446
80 0.44894117647058823
81 0.44741176470588234
82 0.4491764705882353
83 0.44976470588235296
84 0.44835294117647057
85 0.4485882352941176
86 0.44929411764705884
87 0.44694117647058823
88 0.4451764705882353
89 0.44682352941176473
90 0.4464705882352941
91 0.4481176470588235
92 0.4487058823529412
93 0.44682352941176473
94 0.44788235294117645
95 0.4464705882352941
96 0.4471764705882353
97 0.4455294117647059
98 0.44635294117647056
99 0.4470588235294118
EOF

set key outside below
set xrange [0:99]
set yrange [0.3976635294117647:0.45186588235294123]
set trange [0.3976635294117647:0.45186588235294123]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/render-blocking-resources/samples/pages+cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset