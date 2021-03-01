reset

$pScore <<EOF
0 0.32352941176470584
1 0.3588235294117647
2 0.3588235294117647
3 0.3588235294117647
4 0.3588235294117647
5 0.3588235294117647
6 0.3588235294117647
7 0.3588235294117647
8 0.3588235294117647
9 0.3588235294117647
10 0.3411764705882353
11 0.3588235294117647
12 0.3588235294117647
13 0.3411764705882353
14 0.3588235294117647
15 0.3588235294117647
16 0.3411764705882353
17 0.32352941176470584
18 0.3588235294117647
19 0.3588235294117647
20 0.3411764705882353
21 0.3411764705882353
22 0.3411764705882353
23 0.3588235294117647
24 0.3588235294117647
25 0.3588235294117647
26 0.3588235294117647
27 0.3588235294117647
28 0.3411764705882353
29 0.3411764705882353
30 0.3588235294117647
31 0.3588235294117647
32 0.3588235294117647
33 0.3588235294117647
34 0.3411764705882353
35 0.3411764705882353
36 0.3588235294117647
37 0.3411764705882353
38 0.3411764705882353
39 0.3411764705882353
40 0.3588235294117647
41 0.3588235294117647
42 0.3411764705882353
43 0.3411764705882353
44 0.3411764705882353
45 0.3411764705882353
46 0.3411764705882353
47 0.3588235294117647
48 0.3588235294117647
49 0.3411764705882353
50 0.3588235294117647
51 0.3588235294117647
52 0.3588235294117647
53 0.3588235294117647
54 0.3588235294117647
55 0.3588235294117647
56 0.3588235294117647
57 0.3588235294117647
58 0.3588235294117647
59 0.3588235294117647
60 0.3411764705882353
61 0.3411764705882353
62 0.3411764705882353
63 0.3588235294117647
64 0.3588235294117647
65 0.3411764705882353
66 0.3588235294117647
67 0.3411764705882353
68 0.32352941176470584
69 0.3411764705882353
70 0.32352941176470584
71 0.3411764705882353
72 0.32352941176470584
73 0.3588235294117647
74 0.3411764705882353
75 0.3588235294117647
76 0.3588235294117647
77 0.3588235294117647
78 0.3411764705882353
79 0.3411764705882353
80 0.3588235294117647
81 0.3588235294117647
82 0.3588235294117647
83 0.3588235294117647
84 0.3411764705882353
85 0.3411764705882353
86 0.3588235294117647
87 0.3588235294117647
88 0.3588235294117647
89 0.3588235294117647
90 0.3411764705882353
91 0.3411764705882353
92 0.3411764705882353
93 0.3411764705882353
94 0.3411764705882353
95 0.3588235294117647
96 0.3588235294117647
97 0.3588235294117647
98 0.3588235294117647
99 0.3588235294117647
EOF

set key outside below
set xrange [0:99]
set yrange [0.32252941176470584:0.3598235294117647]
set trange [0.32252941176470584:0.3598235294117647]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner-cached/pScore/values.svg"

plot $pScore title "pScore" with line

reset