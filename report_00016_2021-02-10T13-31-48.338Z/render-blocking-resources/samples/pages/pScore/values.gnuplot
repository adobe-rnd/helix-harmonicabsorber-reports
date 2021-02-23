reset

$pScore <<EOF
0 0.41105882352941175
1 0.3932941176470588
2 0.4235294117647059
3 0.4077647058823529
4 0.41223529411764703
5 0.4263529411764706
6 0.41152941176470587
7 0.4096470588235294
8 0.4236470588235294
9 0.4289411764705882
10 0.40305882352941175
11 0.42705882352941177
12 0.43
13 0.4295294117647059
14 0.4272941176470588
15 0.42917647058823527
16 0.42670588235294116
17 0.4268235294117647
18 0.42517647058823527
19 0.42058823529411765
20 0.428
21 0.41752941176470587
22 0.406
23 0.4111764705882353
24 0.42011764705882354
25 0.41270588235294114
26 0.426
27 0.42870588235294116
28 0.4278823529411765
29 0.42458823529411766
30 0.40858823529411764
31 0.42517647058823527
32 0.40858823529411764
33 0.42611764705882355
34 0.4294117647058824
35 0.4288235294117647
36 0.4092941176470588
37 0.41011764705882353
38 0.41270588235294114
39 0.4091764705882353
40 0.4137647058823529
41 0.40905882352941175
42 0.4112941176470588
43 0.42976470588235294
44 0.4077647058823529
45 0.41047058823529414
46 0.40870588235294114
47 0.4068235294117647
48 0.41011764705882353
49 0.4275294117647059
50 0.4116470588235294
51 0.41247058823529414
52 0.41352941176470587
53 0.4284705882352941
54 0.4132941176470588
55 0.41105882352941175
56 0.41094117647058825
57 0.4283529411764706
58 0.4116470588235294
59 0.4116470588235294
60 0.4088235294117647
61 0.41000000000000003
62 0.42811764705882355
63 0.4132941176470588
64 0.41447058823529415
65 0.41352941176470587
66 0.41270588235294114
67 0.4117647058823529
68 0.4088235294117647
69 0.40952941176470586
70 0.43117647058823527
71 0.41258823529411764
72 0.4072941176470588
73 0.4258823529411765
74 0.40941176470588236
75 0.41447058823529415
76 0.4274117647058824
77 0.40952941176470586
78 0.4136470588235294
79 0.4132941176470588
80 0.42917647058823527
81 0.4117647058823529
82 0.42905882352941177
83 0.42717647058823527
84 0.4289411764705882
85 0.40858823529411764
86 0.40905882352941175
87 0.4096470588235294
88 0.41047058823529414
89 0.4071764705882353
90 0.40741176470588236
91 0.41270588235294114
92 0.40858823529411764
93 0.4097647058823529
94 0.404235294117647
95 0.41305882352941176
96 0.40941176470588236
97 0.4272941176470588
98 0.40705882352941175
99 0.41023529411764703
EOF

set key outside below
set xrange [0:99]
set yrange [0.3922941176470588:0.4321764705882353]
set trange [0.3922941176470588:0.4321764705882353]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/render-blocking-resources/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset