reset

$pScore <<EOF
0 0.3976470588235294
1 0.4117647058823529
2 0.4117647058823529
3 0.4294117647058824
4 0.41058823529411764
5 0.42823529411764705
6 0.4117647058823529
7 0.4294117647058824
8 0.4294117647058824
9 0.4294117647058824
10 0.4294117647058824
11 0.4294117647058824
12 0.4294117647058824
13 0.4117647058823529
14 0.4294117647058824
15 0.4294117647058824
16 0.4117647058823529
17 0.4117647058823529
18 0.42705882352941177
19 0.4294117647058824
20 0.4117647058823529
21 0.4294117647058824
22 0.42823529411764705
23 0.4258823529411765
24 0.4294117647058824
25 0.4294117647058824
26 0.4294117647058824
27 0.4294117647058824
28 0.4117647058823529
29 0.4294117647058824
30 0.4258823529411765
31 0.4294117647058824
32 0.4294117647058824
33 0.4294117647058824
34 0.4294117647058824
35 0.4294117647058824
36 0.4117647058823529
37 0.4117647058823529
38 0.4117647058823529
39 0.4117647058823529
40 0.4294117647058824
41 0.4294117647058824
42 0.4294117647058824
43 0.42823529411764705
44 0.4117647058823529
45 0.4294117647058824
46 0.4117647058823529
47 0.4117647058823529
48 0.4294117647058824
49 0.4294117647058824
50 0.4294117647058824
51 0.4294117647058824
52 0.4294117647058824
53 0.4117647058823529
54 0.4117647058823529
55 0.4294117647058824
56 0.4117647058823529
57 0.4117647058823529
58 0.4117647058823529
59 0.4294117647058824
60 0.4294117647058824
61 0.4294117647058824
62 0.4294117647058824
63 0.4294117647058824
64 0.40588235294117647
65 0.4294117647058824
66 0.4294117647058824
67 0.4294117647058824
68 0.4294117647058824
69 0.4294117647058824
70 0.4117647058823529
71 0.4294117647058824
72 0.4117647058823529
73 0.4294117647058824
74 0.4294117647058824
75 0.4294117647058824
76 0.4294117647058824
77 0.4294117647058824
78 0.4294117647058824
79 0.4294117647058824
80 0.4294117647058824
81 0.4294117647058824
82 0.4294117647058824
83 0.4117647058823529
84 0.4117647058823529
85 0.4117647058823529
86 0.42823529411764705
87 0.4117647058823529
88 0.4294117647058824
89 0.4294117647058824
90 0.4294117647058824
91 0.4294117647058824
92 0.4294117647058824
93 0.4117647058823529
94 0.4294117647058824
95 0.4117647058823529
96 0.4294117647058824
97 0.4117647058823529
98 0.41058823529411764
99 0.4294117647058824
EOF

set key outside below
set xrange [0:99]
set yrange [0.3966470588235294:0.4304117647058824]
set trange [0.3966470588235294:0.4304117647058824]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/uses-text-compression/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset