reset

$pScore <<EOF
0 0.09411764705882353
1 0.15999999999999998
2 0.14
3 0.14
4 0.13882352941176468
5 0.15647058823529408
6 0.13882352941176468
7 0.14352941176470585
8 0.14
9 0.15764705882352942
10 0.13882352941176468
11 0.15764705882352942
12 0.14
13 0.1411764705882353
14 0.1588235294117647
15 0.14235294117647057
16 0.14
17 0.15764705882352942
18 0.14235294117647057
19 0.1611764705882353
20 0.14235294117647057
21 0.14352941176470585
22 0.15764705882352942
23 0.13647058823529412
24 0.1352941176470588
25 0.15294117647058825
26 0.15647058823529408
27 0.1588235294117647
28 0.13882352941176468
29 0.1376470588235294
30 0.16352941176470587
31 0.15764705882352942
32 0.14235294117647057
33 0.1411764705882353
34 0.14352941176470585
35 0.13882352941176468
36 0.1411764705882353
37 0.1411764705882353
38 0.13647058823529412
39 0.1611764705882353
40 0.14941176470588236
41 0.14352941176470585
42 0.13882352941176468
43 0.14352941176470585
44 0.1411764705882353
45 0.1623529411764706
46 0.15764705882352942
47 0.13882352941176468
48 0.13294117647058823
49 0.15999999999999998
50 0.1376470588235294
51 0.15764705882352942
52 0.1517647058823529
53 0.14352941176470585
54 0.13882352941176468
55 0.14235294117647057
56 0.15647058823529408
57 0.1411764705882353
58 0.14
59 0.1411764705882353
60 0.14352941176470585
61 0.1411764705882353
62 0.13882352941176468
63 0.15764705882352942
64 0.14352941176470585
65 0.1352941176470588
66 0.14
67 0.15647058823529408
68 0.1376470588235294
69 0.14235294117647057
70 0.14
71 0.15764705882352942
72 0.13882352941176468
73 0.1623529411764706
74 0.14470588235294118
75 0.14
76 0.1552941176470588
77 0.15647058823529408
78 0.1611764705882353
79 0.15764705882352942
80 0.15764705882352942
81 0.14
82 0.13647058823529412
83 0.14352941176470585
84 0.15999999999999998
85 0.14941176470588236
86 0.14
87 0.13882352941176468
88 0.13647058823529412
89 0.15647058823529408
90 0.1611764705882353
91 0.14352941176470585
92 0.14
93 0.15764705882352942
94 0.1588235294117647
95 0.1411764705882353
96 0.1411764705882353
97 0.14352941176470585
98 0.14235294117647057
99 0.1588235294117647
EOF

set key outside below
set xrange [0:99]
set yrange [0.09272941176470588:0.1649176470588235]
set trange [0.09272941176470588:0.1649176470588235]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/unused-javascript/samples/music/pScore/values.svg"

plot $pScore title "pScore" with line

reset