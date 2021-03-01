reset

$pScore <<EOF
0 0.3411764705882353
1 0.3588235294117647
2 0.3588235294117647
3 0.3588235294117647
4 0.3588235294117647
5 0.3588235294117647
6 0.3588235294117647
7 0.3588235294117647
8 0.3588235294117647
9 0.3588235294117647
10 0.3588235294117647
11 0.3588235294117647
12 0.3588235294117647
13 0.3588235294117647
14 0.3588235294117647
15 0.3588235294117647
16 0.3588235294117647
17 0.3588235294117647
18 0.3588235294117647
19 0.3588235294117647
20 0.3588235294117647
21 0.3588235294117647
22 0.3588235294117647
23 0.3588235294117647
24 0.3588235294117647
25 0.3588235294117647
26 0.3588235294117647
27 0.3588235294117647
28 0.3588235294117647
29 0.3588235294117647
30 0.3588235294117647
31 0.3588235294117647
32 0.3588235294117647
33 0.3588235294117647
34 0.3588235294117647
35 0.3588235294117647
36 0.3588235294117647
37 0.3588235294117647
38 0.3588235294117647
39 0.3588235294117647
40 0.3588235294117647
41 0.3588235294117647
42 0.3588235294117647
43 0.3588235294117647
44 0.3588235294117647
45 0.3588235294117647
46 0.3588235294117647
47 0.3588235294117647
48 0.3588235294117647
49 0.3588235294117647
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
60 0.3588235294117647
61 0.3588235294117647
62 0.3588235294117647
63 0.3588235294117647
64 0.3588235294117647
65 0.3588235294117647
66 0.3588235294117647
67 0.3588235294117647
68 0.3588235294117647
69 0.3588235294117647
70 0.3588235294117647
71 0.3588235294117647
72 0.3588235294117647
73 0.3588235294117647
74 0.3588235294117647
75 0.3588235294117647
76 0.3588235294117647
77 0.3588235294117647
78 0.3588235294117647
79 0.3588235294117647
80 0.3588235294117647
81 0.3588235294117647
82 0.3588235294117647
83 0.3588235294117647
84 0.3588235294117647
85 0.3588235294117647
86 0.3588235294117647
87 0.3588235294117647
88 0.3764705882352941
89 0.3764705882352941
90 0.3764705882352941
91 0.3764705882352941
92 0.3764705882352941
93 0.3764705882352941
94 0.3764705882352941
95 0.3764705882352941
96 0.3764705882352941
97 0.3764705882352941
98 0.3764705882352941
99 0.3764705882352941
EOF

set key outside below
set xrange [0:99]
set yrange [0.3401764705882353:0.3774705882352941]
set trange [0.3401764705882353:0.3774705882352941]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/unused-javascript/samples/astro-inner/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset