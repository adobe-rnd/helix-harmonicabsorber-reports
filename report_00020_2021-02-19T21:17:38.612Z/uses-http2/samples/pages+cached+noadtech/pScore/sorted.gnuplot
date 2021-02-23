reset

$pScore <<EOF
0 0.48470588235294115
1 0.4858823529411765
2 0.4858823529411765
3 0.4858823529411765
4 0.48823529411764705
5 0.48823529411764705
6 0.48823529411764705
7 0.48823529411764705
8 0.48823529411764705
9 0.48823529411764705
10 0.48823529411764705
11 0.48823529411764705
12 0.48823529411764705
13 0.48823529411764705
14 0.4894117647058824
15 0.4894117647058824
16 0.4894117647058824
17 0.4894117647058824
18 0.4894117647058824
19 0.4894117647058824
20 0.4894117647058824
21 0.4894117647058824
22 0.4894117647058824
23 0.4894117647058824
24 0.4894117647058824
25 0.4894117647058824
26 0.4894117647058824
27 0.4894117647058824
28 0.4894117647058824
29 0.4894117647058824
30 0.4894117647058824
31 0.4894117647058824
32 0.4894117647058824
33 0.4894117647058824
34 0.49058823529411766
35 0.49058823529411766
36 0.49058823529411766
37 0.49058823529411766
38 0.49058823529411766
39 0.49058823529411766
40 0.49058823529411766
41 0.49058823529411766
42 0.49058823529411766
43 0.49058823529411766
44 0.49058823529411766
45 0.49058823529411766
46 0.49058823529411766
47 0.49058823529411766
48 0.49058823529411766
49 0.49058823529411766
50 0.49176470588235294
51 0.49176470588235294
52 0.49176470588235294
53 0.49176470588235294
54 0.49176470588235294
55 0.49176470588235294
56 0.49176470588235294
57 0.49176470588235294
58 0.49176470588235294
59 0.49176470588235294
60 0.49176470588235294
61 0.4929411764705882
62 0.4929411764705882
63 0.4929411764705882
64 0.4929411764705882
65 0.4929411764705882
66 0.4929411764705882
67 0.4929411764705882
68 0.4929411764705882
69 0.4929411764705882
70 0.4929411764705882
71 0.4929411764705882
72 0.4929411764705882
73 0.4929411764705882
74 0.4929411764705882
75 0.4929411764705882
76 0.4929411764705882
77 0.4929411764705882
78 0.4929411764705882
79 0.4929411764705882
80 0.4929411764705882
81 0.49411764705882355
82 0.49411764705882355
83 0.49411764705882355
84 0.49411764705882355
85 0.49411764705882355
86 0.49411764705882355
87 0.49411764705882355
88 0.49411764705882355
89 0.49411764705882355
90 0.49411764705882355
91 0.49411764705882355
92 0.49411764705882355
93 0.49411764705882355
94 0.49529411764705883
95 0.49529411764705883
96 0.49529411764705883
97 0.49529411764705883
98 0.5222222222222223
99 0.5333333333333333
EOF

set key outside below
set xrange [0:99]
set yrange [0.48370588235294115:0.5343333333333333]
set trange [0.48370588235294115:0.5343333333333333]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/uses-http2/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset