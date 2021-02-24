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
18 0.0011764705882352788
19 0.004705882352941171
20 0.0070588235294117285
21 0.0070588235294117285
22 0.0070588235294117285
23 0.008235294117647063
24 0.009411764705882342
25 0.011764705882352955
26 0.014117647058823513
27 0.014117647058823513
28 0.015294117647058791
29 0.019999999999999962
30 0.019999999999999962
31 0.022352941176470575
32 0.022352941176470575
33 0.027058823529411746
34 0.027058823529411746
35 0.02941176470588236
36 0.02941176470588236
37 0.03058823529411764
38 0.03176470588235292
39 0.032941176470588196
40 0.03647058823529409
41 0.03764705882352942
42 0.03999999999999998
43 0.03999999999999998
44 0.04235294117647059
45 0.04352941176470587
46 0.04470588235294115
47 0.04470588235294115
48 0.045882352941176485
49 0.04823529411764704
50 0.04941176470588232
51 0.052941176470588214
52 0.05529411764705883
53 0.05529411764705883
54 0.05529411764705883
55 0.05882352941176472
56 0.06470588235294117
57 0.06470588235294117
58 0.08941176470588236
59 0.09176470588235291
60 0.10705882352941176
61 0.12235294117647055
62 0.12941176470588234
63 0.12941176470588234
64 0.2388235294117647
65 0.24470588235294116
66 0.26941176470588235
67 0.28705882352941176
68 0.28823529411764703
69 0.28823529411764703
70 0.2988235294117647
71 0.3023529411764706
72 0.3035294117647059
73 0.30470588235294116
74 0.31176470588235294
75 0.3141176470588235
76 0.31529411764705884
77 0.3176470588235294
78 0.3176470588235294
79 0.32
80 0.3223529411764706
81 0.32352941176470584
82 0.5
83 0.5833333333333334
84 0.6444444444444445
85 0.6555555555555556
86 0.6611111111111111
87 0.6666666666666666
88 0.6666666666666666
89 0.6666666666666666
90 0.6666666666666666
91 0.75
92 0.75
93 0.75
94 0.75
95 0.75
96 0.75
97 0.75
98 0.75
99 0.75
EOF

set key outside below
set xrange [0:99]
set yrange [-0.015:0.765]
set trange [-0.015:0.765]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-text-compression/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset