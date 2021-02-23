reset

$pScore <<EOF
0 0.48023529411764704
1 0.48105882352941176
2 0.4814117647058824
3 0.4814117647058824
4 0.48164705882352943
5 0.48164705882352943
6 0.496
7 0.4969411764705882
8 0.49729411764705883
9 0.49741176470588233
10 0.49741176470588233
11 0.4976470588235294
12 0.4976470588235294
13 0.498
14 0.498
15 0.49811764705882355
16 0.49811764705882355
17 0.49823529411764705
18 0.49823529411764705
19 0.49823529411764705
20 0.4983529411764706
21 0.4983529411764706
22 0.4983529411764706
23 0.4983529411764706
24 0.4984705882352941
25 0.4984705882352941
26 0.4984705882352941
27 0.4984705882352941
28 0.4984705882352941
29 0.4984705882352941
30 0.49858823529411767
31 0.49858823529411767
32 0.49858823529411767
33 0.49858823529411767
34 0.49870588235294117
35 0.49870588235294117
36 0.49870588235294117
37 0.49870588235294117
38 0.49870588235294117
39 0.49870588235294117
40 0.49870588235294117
41 0.49870588235294117
42 0.49870588235294117
43 0.49870588235294117
44 0.49870588235294117
45 0.4988235294117647
46 0.4988235294117647
47 0.4988235294117647
48 0.4988235294117647
49 0.4988235294117647
50 0.4988235294117647
51 0.4988235294117647
52 0.4988235294117647
53 0.4988235294117647
54 0.4988235294117647
55 0.4989411764705882
56 0.4989411764705882
57 0.4989411764705882
58 0.4989411764705882
59 0.4989411764705882
60 0.4989411764705882
61 0.4989411764705882
62 0.4989411764705882
63 0.4990588235294118
64 0.4990588235294118
65 0.4990588235294118
66 0.4990588235294118
67 0.4990588235294118
68 0.4990588235294118
69 0.4990588235294118
70 0.4990588235294118
71 0.4990588235294118
72 0.4990588235294118
73 0.4991764705882353
74 0.4991764705882353
75 0.4991764705882353
76 0.4991764705882353
77 0.4991764705882353
78 0.4991764705882353
79 0.4991764705882353
80 0.49929411764705883
81 0.49929411764705883
82 0.49929411764705883
83 0.49929411764705883
84 0.49929411764705883
85 0.49929411764705883
86 0.49929411764705883
87 0.49929411764705883
88 0.49929411764705883
89 0.49929411764705883
90 0.49941176470588233
91 0.49941176470588233
92 0.49941176470588233
93 0.49941176470588233
94 0.49941176470588233
95 0.49941176470588233
96 0.49941176470588233
97 0.4995294117647059
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.46984:1.010395294117647]
set trange [0.46984:1.010395294117647]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset