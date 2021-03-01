reset

$pScore <<EOF
0 0.3907058823529412
1 0.3871764705882353
2 0.3890588235294118
3 0.3891764705882353
4 0.3891764705882353
5 0.3890588235294118
6 0.38941176470588235
7 0.3875294117647059
8 0.3872941176470588
9 0.388
10 0.3888235294117647
11 0.3891764705882353
12 0.38835294117647057
13 0.3872941176470588
14 0.3876470588235294
15 0.38788235294117646
16 0.3885882352941176
17 0.3870588235294118
18 0.3890588235294118
19 0.3896470588235294
20 0.38741176470588234
21 0.3876470588235294
22 0.38976470588235296
23 0.3892941176470588
24 0.38788235294117646
25 0.38694117647058823
26 0.3896470588235294
27 0.38941176470588235
28 0.3871764705882353
29 0.3891764705882353
30 0.3895294117647059
31 0.3872941176470588
32 0.3890588235294118
33 0.3888235294117647
34 0.3870588235294118
35 0.3892941176470588
36 0.3896470588235294
37 0.388
38 0.3876470588235294
39 0.3872941176470588
40 0.3890588235294118
41 0.38741176470588234
42 0.3895294117647059
43 0.3892941176470588
44 0.3892941176470588
45 0.3870588235294118
46 0.3891764705882353
47 0.38694117647058823
48 0.3875294117647059
49 0.38894117647058823
50 0.388
51 0.3871764705882353
52 0.3876470588235294
53 0.3876470588235294
54 0.38941176470588235
55 0.3872941176470588
56 0.3881176470588235
57 0.38694117647058823
58 0.3867058823529412
59 0.3905882352941176
60 0.3875294117647059
61 0.3876470588235294
62 0.3891764705882353
63 0.3872941176470588
64 0.3871764705882353
65 0.3887058823529412
66 0.3868235294117647
67 0.3885882352941176
68 0.38894117647058823
69 0.38988235294117646
70 0.38776470588235296
71 0.3888235294117647
72 0.3892941176470588
73 0.3867058823529412
74 0.3871764705882353
75 0.3890588235294118
76 0.3875294117647059
77 0.38741176470588234
78 0.3890588235294118
79 0.3870588235294118
80 0.38694117647058823
81 0.3867058823529412
82 0.38976470588235296
83 0.3896470588235294
84 0.38694117647058823
85 0.38835294117647057
86 0.38776470588235296
87 0.3875294117647059
88 0.38788235294117646
89 0.3876470588235294
90 0.3895294117647059
91 0.3895294117647059
92 0.3881176470588235
93 0.38835294117647057
94 0.38941176470588235
95 0.3891764705882353
96 0.38941176470588235
97 0.3896470588235294
98 0.3896470588235294
99 0.3895294117647059
EOF

set key outside below
set xrange [0:99]
set yrange [0.3857058823529412:0.3917058823529412]
set trange [0.3857058823529412:0.3917058823529412]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/render-blocking-resources/samples/astro/pScore/values.svg"

plot $pScore title "pScore" with line

reset