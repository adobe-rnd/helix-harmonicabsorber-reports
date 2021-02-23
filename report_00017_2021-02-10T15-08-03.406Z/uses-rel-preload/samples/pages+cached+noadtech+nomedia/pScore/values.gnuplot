reset

$pScore <<EOF
0 1
1 1
2 0.4984705882352941
3 0.49164705882352944
4 0.4989411764705882
5 0.49870588235294117
6 0.4971764705882353
7 0.4988235294117647
8 0.4988235294117647
9 0.49858823529411767
10 0.4983529411764706
11 0.49870588235294117
12 0.49870588235294117
13 0.49870588235294117
14 0.49858823529411767
15 0.49811764705882355
16 0.49858823529411767
17 0.4991764705882353
18 0.4989411764705882
19 0.4990588235294118
20 0.4991764705882353
21 0.4990588235294118
22 0.49870588235294117
23 0.4991764705882353
24 0.4990588235294118
25 0.4812941176470588
26 0.4988235294117647
27 0.4983529411764706
28 0.4990588235294118
29 0.4990588235294118
30 0.4990588235294118
31 0.4983529411764706
32 0.49858823529411767
33 0.4984705882352941
34 0.4990588235294118
35 0.4988235294117647
36 0.49858823529411767
37 0.49858823529411767
38 0.4991764705882353
39 0.49858823529411767
40 0.49929411764705883
41 0.49823529411764705
42 0.4990588235294118
43 0.4989411764705882
44 0.4990588235294118
45 0.4983529411764706
46 0.4988235294117647
47 0.49858823529411767
48 0.4984705882352941
49 0.4990588235294118
50 0.49941176470588233
51 0.49929411764705883
52 0.4990588235294118
53 0.49811764705882355
54 0.4988235294117647
55 0.49870588235294117
56 0.4983529411764706
57 0.49870588235294117
58 0.49929411764705883
59 0.4984705882352941
60 0.49929411764705883
61 0.4988235294117647
62 0.49941176470588233
63 0.4990588235294118
64 0.4990588235294118
65 0.4989411764705882
66 0.4990588235294118
67 0.49870588235294117
68 0.49941176470588233
69 0.4988235294117647
70 0.4991764705882353
71 0.4991764705882353
72 0.498
73 0.4990588235294118
74 0.4989411764705882
75 0.49811764705882355
76 0.49870588235294117
77 0.49929411764705883
78 0.49858823529411767
79 0.4991764705882353
80 0.49870588235294117
81 0.4991764705882353
82 0.49870588235294117
83 0.4988235294117647
84 0.48176470588235293
85 0.49776470588235294
86 0.4983529411764706
87 0.4988235294117647
88 0.49870588235294117
89 0.4975294117647059
90 0.4964705882352941
91 0.49929411764705883
92 0.4990588235294118
93 0.49929411764705883
94 0.4989411764705882
95 0.4983529411764706
96 0.4988235294117647
97 0.4990588235294118
98 0.498
99 0.4990588235294118
EOF

set key outside below
set xrange [0:99]
set yrange [0.47092:1.0103741176470589]
set trange [0.47092:1.0103741176470589]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset