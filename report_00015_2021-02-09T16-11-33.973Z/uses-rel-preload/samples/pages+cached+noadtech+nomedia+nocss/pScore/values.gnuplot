reset

$pScore <<EOF
0 0.38376470588235295
1 0.4351764705882353
2 0.44176470588235295
3 0.4444705882352941
4 0.44376470588235295
5 0.4375294117647059
6 0.4384705882352941
7 0.444
8 0.44376470588235295
9 0.4447058823529412
10 0.412
11 0.442
12 0.4428235294117647
13 0.4136470588235294
14 0.44541176470588234
15 0.43788235294117644
16 0.44329411764705884
17 0.44482352941176473
18 0.4254117647058824
19 0.4436470588235294
20 0.4455294117647059
21 0.42470588235294116
22 0.4444705882352941
23 0.42423529411764704
24 0.42658823529411766
25 0.44541176470588234
26 0.41717647058823526
27 0.41717647058823526
28 0.4212941176470588
29 0.43729411764705883
30 0.43823529411764706
31 0.42211764705882354
32 0.4403529411764706
33 0.4445882352941176
34 0.42423529411764704
35 0.40894117647058825
36 0.4194117647058824
37 0.41823529411764704
38 0.44388235294117645
39 0.44376470588235295
40 0.44423529411764706
41 0.4415294117647059
42 0.41094117647058825
43 0.4443529411764706
44 0.444
45 0.36929411764705883
46 0.39541176470588235
47 0.4236470588235294
48 0.43670588235294117
49 0.43729411764705883
50 0.4444705882352941
51 0.42211764705882354
52 0.43270588235294116
53 0.4143529411764706
54 0.44423529411764706
55 0.44482352941176473
56 0.44388235294117645
57 0.4289411764705882
58 0.4031764705882353
59 0.44058823529411767
60 0.44541176470588234
61 0.44388235294117645
62 0.44423529411764706
63 0.41905882352941176
64 0.444
65 0.44388235294117645
66 0.442
67 0.4168235294117647
68 0.422
69 0.44529411764705884
70 0.44423529411764706
71 0.41552941176470587
72 0.44058823529411767
73 0.4203529411764706
74 0.4384705882352941
75 0.4435294117647059
76 0.4429411764705882
77 0.4252941176470588
78 0.42105882352941176
79 0.4404705882352941
80 0.44576470588235295
81 0.44576470588235295
82 0.41647058823529415
83 0.4411764705882353
84 0.44329411764705884
85 0.4358823529411765
86 0.4443529411764706
87 0.4384705882352941
88 0.44341176470588234
89 0.4451764705882353
90 0.4309411764705882
91 0.44494117647058823
92 0.4375294117647059
93 0.44223529411764706
94 0.4158823529411765
95 0.4447058823529412
96 0.44588235294117645
97 0.44482352941176473
98 0.4390588235294118
99 0.4298823529411765
EOF

set key outside below
set xrange [0:99]
set yrange [0.3677623529411765:0.4474141176470588]
set trange [0.3677623529411765:0.4474141176470588]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset