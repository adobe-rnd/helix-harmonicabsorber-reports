reset

$pScoreDifference <<EOF
0 -0.001294117647058779
1 0.00011764705882350013
2 0.0014117647058823901
3 0.0015294117647058902
4 0.0016470588235294459
5 0.0016470588235294459
6 0.001764705882352946
7 0.001764705882352946
8 0.001764705882352946
9 0.0018823529411765016
10 0.0018823529411765016
11 0.0020000000000000018
12 0.0032941176470587807
13 0.0032941176470587807
14 0.003764705882352948
15 0.003764705882352948
16 0.003764705882352948
17 0.003882352941176448
18 0.003882352941176448
19 0.003882352941176448
20 0.003882352941176448
21 0.003882352941176448
22 0.003882352941176448
23 0.003999999999999948
24 0.003999999999999948
25 0.003999999999999948
26 0.003999999999999948
27 0.004117647058823504
28 0.004117647058823504
29 0.004117647058823504
30 0.004117647058823504
31 0.004117647058823504
32 0.004117647058823504
33 0.004117647058823504
34 0.004117647058823504
35 0.004117647058823504
36 0.004117647058823504
37 0.004117647058823504
38 0.004117647058823504
39 0.004117647058823504
40 0.004117647058823504
41 0.004117647058823504
42 0.004235294117647059
43 0.004235294117647059
44 0.004235294117647059
45 0.004235294117647059
46 0.004235294117647059
47 0.004235294117647059
48 0.004235294117647059
49 0.004235294117647059
50 0.004235294117647059
51 0.004235294117647059
52 0.004235294117647059
53 0.004235294117647059
54 0.004235294117647059
55 0.004235294117647059
56 0.004235294117647059
57 0.004235294117647059
58 0.004235294117647059
59 0.004235294117647059
60 0.004235294117647059
61 0.004235294117647059
62 0.004235294117647059
63 0.004235294117647059
64 0.004235294117647059
65 0.004235294117647059
66 0.004235294117647059
67 0.004235294117647059
68 0.004235294117647059
69 0.004235294117647059
70 0.004235294117647059
71 0.004235294117647059
72 0.0043529411764705594
73 0.0043529411764705594
74 0.0043529411764705594
75 0.0043529411764705594
76 0.0043529411764705594
77 0.0043529411764705594
78 0.0043529411764705594
79 0.0043529411764705594
80 0.0043529411764705594
81 0.0043529411764705594
82 0.0043529411764705594
83 0.0043529411764705594
84 0.0043529411764705594
85 0.0043529411764705594
86 0.0043529411764705594
87 0.0043529411764705594
88 0.0043529411764705594
89 0.0043529411764705594
90 0.0043529411764705594
91 0.0043529411764705594
92 0.0043529411764705594
93 0.0043529411764705594
94 0.0043529411764705594
95 0.004470588235294115
96 0.004470588235294115
97 0.004470588235294115
98 0.004470588235294115
99 0.004470588235294115
EOF

set key outside below
set xrange [0:99]
set yrange [-0.002294117647058779:0.005470588235294115]
set trange [-0.002294117647058779:0.005470588235294115]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-rel-preload/samples/pages+cached+noadtech+nomedia+nocss/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset