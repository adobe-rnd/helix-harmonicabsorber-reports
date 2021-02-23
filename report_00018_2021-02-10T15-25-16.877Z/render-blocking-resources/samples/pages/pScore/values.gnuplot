reset

$pScore <<EOF
0 0.40388235294117647
1 0.42776470588235294
2 0.42917647058823527
3 0.4136470588235294
4 0.4097647058823529
5 0.4088235294117647
6 0.4123529411764706
7 0.4111764705882353
8 0.42411764705882354
9 0.4088235294117647
10 0.41152941176470587
11 0.42623529411764705
12 0.40847058823529414
13 0.4264705882352941
14 0.42870588235294116
15 0.4296470588235294
16 0.42776470588235294
17 0.41352941176470587
18 0.40647058823529414
19 0.41423529411764703
20 0.40858823529411764
21 0.40952941176470586
22 0.40847058823529414
23 0.4096470588235294
24 0.4304705882352941
25 0.4083529411764706
26 0.41270588235294114
27 0.41047058823529414
28 0.4301176470588235
29 0.41470588235294115
30 0.4083529411764706
31 0.41058823529411764
32 0.4137647058823529
33 0.40905882352941175
34 0.42670588235294116
35 0.41305882352941176
36 0.43129411764705883
37 0.4138823529411765
38 0.40847058823529414
39 0.41294117647058826
40 0.4344705882352941
41 0.4132941176470588
42 0.41070588235294114
43 0.40447058823529414
44 0.40941176470588236
45 0.4238823529411765
46 0.4284705882352941
47 0.43
48 0.404
49 0.4284705882352941
50 0.4256470588235294
51 0.4098823529411765
52 0.4096470588235294
53 0.4116470588235294
54 0.4275294117647059
55 0.40847058823529414
56 0.40705882352941175
57 0.4248235294117647
58 0.4136470588235294
59 0.4295294117647059
60 0.4283529411764706
61 0.40952941176470586
62 0.41341176470588237
63 0.4138823529411765
64 0.4051764705882353
65 0.41247058823529414
66 0.4136470588235294
67 0.41411764705882353
68 0.41141176470588237
69 0.4283529411764706
70 0.4108235294117647
71 0.4296470588235294
72 0.4083529411764706
73 0.41047058823529414
74 0.4128235294117647
75 0.41423529411764703
76 0.4316470588235294
77 0.4048235294117647
78 0.41094117647058825
79 0.41270588235294114
80 0.41411764705882353
81 0.4316470588235294
82 0.40952941176470586
83 0.41047058823529414
84 0.41105882352941175
85 0.4096470588235294
86 0.43058823529411766
87 0.42705882352941177
88 0.43070588235294116
89 0.40905882352941175
90 0.4308235294117647
91 0.4274117647058824
92 0.41211764705882353
93 0.40694117647058825
94 0.40847058823529414
95 0.40952941176470586
96 0.4037647058823529
97 0.4274117647058824
98 0.4096470588235294
99 0.4329411764705882
EOF

set key outside below
set xrange [0:99]
set yrange [0.4027647058823529:0.4354705882352941]
set trange [0.4027647058823529:0.4354705882352941]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset