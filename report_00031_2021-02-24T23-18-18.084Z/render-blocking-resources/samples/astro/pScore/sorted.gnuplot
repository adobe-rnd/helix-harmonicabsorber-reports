reset

$pScore <<EOF
0 0.37882352941176467
1 0.38294117647058823
2 0.386
3 0.3861176470588235
4 0.3861176470588235
5 0.38623529411764707
6 0.3864705882352941
7 0.3864705882352941
8 0.3864705882352941
9 0.3867058823529412
10 0.3867058823529412
11 0.3867058823529412
12 0.3867058823529412
13 0.3867058823529412
14 0.3867058823529412
15 0.3868235294117647
16 0.3868235294117647
17 0.3868235294117647
18 0.38694117647058823
19 0.38694117647058823
20 0.38694117647058823
21 0.38694117647058823
22 0.3870588235294118
23 0.3870588235294118
24 0.3870588235294118
25 0.3870588235294118
26 0.3870588235294118
27 0.3870588235294118
28 0.3870588235294118
29 0.3870588235294118
30 0.3871764705882353
31 0.3871764705882353
32 0.3871764705882353
33 0.3871764705882353
34 0.3871764705882353
35 0.3872941176470588
36 0.3872941176470588
37 0.3872941176470588
38 0.3872941176470588
39 0.3872941176470588
40 0.3872941176470588
41 0.3872941176470588
42 0.38741176470588234
43 0.3875294117647059
44 0.3875294117647059
45 0.3875294117647059
46 0.3875294117647059
47 0.3875294117647059
48 0.3876470588235294
49 0.3876470588235294
50 0.3876470588235294
51 0.3876470588235294
52 0.38776470588235296
53 0.38776470588235296
54 0.38788235294117646
55 0.388
56 0.388
57 0.38835294117647057
58 0.38835294117647057
59 0.3885882352941176
60 0.3885882352941176
61 0.3885882352941176
62 0.3887058823529412
63 0.3887058823529412
64 0.3888235294117647
65 0.3888235294117647
66 0.3888235294117647
67 0.3888235294117647
68 0.3888235294117647
69 0.38894117647058823
70 0.38894117647058823
71 0.38894117647058823
72 0.38894117647058823
73 0.38894117647058823
74 0.3890588235294118
75 0.3890588235294118
76 0.3890588235294118
77 0.3890588235294118
78 0.3890588235294118
79 0.3890588235294118
80 0.3890588235294118
81 0.3891764705882353
82 0.3891764705882353
83 0.3891764705882353
84 0.3892941176470588
85 0.3892941176470588
86 0.3892941176470588
87 0.38941176470588235
88 0.3895294117647059
89 0.3895294117647059
90 0.38976470588235296
91 0.38976470588235296
92 0.38976470588235296
93 0.38976470588235296
94 0.38988235294117646
95 0.38988235294117646
96 0.38988235294117646
97 0.38988235294117646
98 0.39
99 0.4868235294117647
EOF

set key outside below
set xrange [0:99]
set yrange [0.3766635294117647:0.4889835294117647]
set trange [0.3766635294117647:0.4889835294117647]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/render-blocking-resources/samples/astro/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset