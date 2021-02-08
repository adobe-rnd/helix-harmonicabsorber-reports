reset

$pScore <<EOF
0 0.37411764705882355
1 0.3764705882352941
2 0.3764705882352941
3 0.3764705882352941
4 0.3764705882352941
5 0.3811764705882353
6 0.38235294117647056
7 0.3870588235294118
8 0.38941176470588235
9 0.3905882352941176
10 0.39294117647058824
11 0.39294117647058824
12 0.39294117647058824
13 0.39294117647058824
14 0.39294117647058824
15 0.39294117647058824
16 0.3941176470588235
17 0.3941176470588235
18 0.3941176470588235
19 0.3941176470588235
20 0.3941176470588235
21 0.3952941176470588
22 0.3952941176470588
23 0.3976470588235294
24 0.4
25 0.4023529411764706
26 0.4023529411764706
27 0.4035294117647059
28 0.4035294117647059
29 0.4035294117647059
30 0.4047058823529412
31 0.40588235294117647
32 0.40588235294117647
33 0.40588235294117647
34 0.40705882352941175
35 0.40705882352941175
36 0.40823529411764703
37 0.40941176470588236
38 0.40941176470588236
39 0.40941176470588236
40 0.41058823529411764
41 0.41058823529411764
42 0.41058823529411764
43 0.4117647058823529
44 0.4117647058823529
45 0.4117647058823529
46 0.4117647058823529
47 0.4117647058823529
48 0.41294117647058826
49 0.41294117647058826
50 0.41294117647058826
51 0.41411764705882353
52 0.41411764705882353
53 0.4152941176470588
54 0.41647058823529415
55 0.41647058823529415
56 0.41647058823529415
57 0.4176470588235294
58 0.4188235294117647
59 0.4188235294117647
60 0.4188235294117647
61 0.4188235294117647
62 0.4188235294117647
63 0.42
64 0.42
65 0.42
66 0.42117647058823526
67 0.42117647058823526
68 0.4223529411764706
69 0.4223529411764706
70 0.4223529411764706
71 0.4223529411764706
72 0.4223529411764706
73 0.4223529411764706
74 0.4223529411764706
75 0.4223529411764706
76 0.4223529411764706
77 0.4223529411764706
78 0.4223529411764706
79 0.4235294117647059
80 0.4235294117647059
81 0.4235294117647059
82 0.42470588235294116
83 0.4258823529411765
84 0.4258823529411765
85 0.4258823529411765
86 0.42705882352941177
87 0.4294117647058824
88 0.4294117647058824
89 0.43058823529411766
90 0.43058823529411766
91 0.43176470588235294
92 0.4364705882352941
93 0.4376470588235294
94 0.4376470588235294
95 0.4376470588235294
96 0.4388235294117647
97 0.44
98 0.44
99 0.4423529411764706
EOF

set key outside below
set xrange [0:99]
set yrange [0.3727529411764706:0.44371764705882355]
set trange [0.3727529411764706:0.44371764705882355]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset