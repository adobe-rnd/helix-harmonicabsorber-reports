reset

$pScore <<EOF
0 0.3941176470588235
1 0.4435294117647059
2 0.42470588235294116
3 0.41647058823529415
4 0.4223529411764706
5 0.4294117647058824
6 0.40588235294117647
7 0.41294117647058826
8 0.4188235294117647
9 0.4117647058823529
10 0.4376470588235294
11 0.4117647058823529
12 0.44
13 0.4235294117647059
14 0.4235294117647059
15 0.44941176470588234
16 0.42823529411764705
17 0.4223529411764706
18 0.39294117647058824
19 0.41647058823529415
20 0.4223529411764706
21 0.3941176470588235
22 0.42
23 0.4329411764705882
24 0.40823529411764703
25 0.4223529411764706
26 0.41058823529411764
27 0.41058823529411764
28 0.41058823529411764
29 0.4
30 0.4376470588235294
31 0.4
32 0.37411764705882355
33 0.41058823529411764
34 0.36941176470588233
35 0.4117647058823529
36 0.4176470588235294
37 0.3941176470588235
38 0.42
39 0.41647058823529415
40 0.4117647058823529
41 0.4294117647058824
42 0.3905882352941176
43 0.41411764705882353
44 0.41058823529411764
45 0.3870588235294118
46 0.38588235294117645
47 0.3941176470588235
48 0.4258823529411765
49 0.4176470588235294
50 0.40588235294117647
51 0.4011764705882353
52 0.39647058823529413
53 0.40823529411764703
54 0.42117647058823526
55 0.40588235294117647
56 0.42117647058823526
57 0.3647058823529412
58 0.41647058823529415
59 0.43529411764705883
60 0.4235294117647059
61 0.4223529411764706
62 0.4188235294117647
63 0.39294117647058824
64 0.4188235294117647
65 0.41058823529411764
66 0.4047058823529412
67 0.4152941176470588
68 0.4117647058823529
69 0.4235294117647059
70 0.4223529411764706
71 0.40823529411764703
72 0.3764705882352941
73 0.4258823529411765
74 0.4117647058823529
75 0.4
76 0.41647058823529415
77 0.3917647058823529
78 0.4023529411764706
79 0.43176470588235294
80 0.4235294117647059
81 0.4235294117647059
82 0.41294117647058826
83 0.4505882352941176
84 0.3941176470588235
85 0.4388235294117647
86 0.4223529411764706
87 0.3976470588235294
88 0.4035294117647059
89 0.4235294117647059
90 0.43176470588235294
91 0.42117647058823526
92 0.4188235294117647
93 0.40705882352941175
94 0.4117647058823529
95 0.4223529411764706
96 0.4235294117647059
97 0.4223529411764706
98 0.41411764705882353
99 0.38823529411764707
EOF

set key outside below
set xrange [0:99]
set yrange [0.36298823529411767:0.45230588235294117]
set trange [0.36298823529411767:0.45230588235294117]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset