reset

$pScore <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0.0011764705882352788
68 0.0023529411764705577
69 0.0070588235294117285
70 0.008235294117647063
71 0.01058823529411762
72 0.012941176470588234
73 0.012941176470588234
74 0.014117647058823513
75 0.014117647058823513
76 0.015294117647058791
77 0.015294117647058791
78 0.015294117647058791
79 0.015294117647058791
80 0.019999999999999962
81 0.022352941176470575
82 0.02470588235294119
83 0.025882352941176467
84 0.028235294117647025
85 0.03058823529411764
86 0.03058823529411764
87 0.03411764705882353
88 0.03647058823529409
89 0.0388235294117647
90 0.047058823529411764
91 0.052941176470588214
92 0.057647058823529385
93 0.06470588235294117
94 0.0776470588235294
95 0.08000000000000002
96 0.0811764705882353
97 0.08823529411764702
98 0.08823529411764702
99 0.09176470588235291
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0018352941176470582:0.09359999999999997]
set trange [-0.0018352941176470582:0.09359999999999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-http2/samples/pages/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset