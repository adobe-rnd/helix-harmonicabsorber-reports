reset

$pScoreDifference <<EOF
0 -0.0005010742659318224
1 -0.004526535494477901
2 0.0036973680837035783
3 0.0046375893622611075
4 -0.004145744743268787
5 -0.004145744743268787
6 -0.004526535494477901
7 -0.004526535494477901
8 -0.004931822957321863
9 -0.004931822957321863
10 -0.004526535494477901
11 -0.004931822957321863
12 0.0031862003898535107
13 0.0046375893622611075
14 0.0031862003898535107
15 0.0046375893622611075
16 -0.004526535494477901
17 -0.004526535494477901
18 -0.004526535494477901
19 -0.004931822957321863
20 -0.004145744743268787
21 0.0046375893622611075
22 -0.004526535494477901
23 -0.004526535494477901
24 0.0036973680837035783
25 -0.004526535494477901
26 0.0046375893622611075
27 -0.004526535494477901
28 0.0046375893622611075
29 -0.004526535494477901
30 -0.004145744743268787
31 -0.004526535494477901
32 -0.004526535494477901
33 -0.004145744743268787
34 -0.004526535494477901
35 -0.004526535494477901
36 -0.004145744743268787
37 0.002078044736882445
38 -0.004526535494477901
39 -0.004931822957321863
40 -0.004931822957321863
41 -0.004145744743268787
42 -0.004526535494477901
43 -0.003788635213870517
44 -0.004526535494477901
45 -0.004931822957321863
46 -0.004526535494477901
47 -0.004931822957321863
48 -0.004145744743268787
49 -0.004526535494477901
50 0.0046375893622611075
51 -0.004526535494477901
52 0.0046375893622611075
53 -0.004145744743268787
54 -0.004931822957321863
55 -0.004931822957321863
56 0.0046375893622611075
57 -0.004145744743268787
58 0.0046375893622611075
59 -0.004526535494477901
60 -0.004931822957321863
61 -0.004526535494477901
62 -0.004931822957321863
63 0.004180911427837053
64 -0.004931822957321863
65 0.004648231415178894
66 0.004180911427837053
67 0.0046375893622611075
68 0.0027521983514116055
69 -0.004931822957321863
70 -0.004526535494477901
71 -0.004931822957321863
72 -0.004931822957321863
73 -0.004526535494477901
74 -0.003788635213870517
75 -0.004526535494477901
76 -0.004145744743268787
77 -0.004931822957321863
78 0.004180911427837053
79 -0.004931822957321863
80 -0.004145744743268787
81 -0.004931822957321863
82 -0.004931822957321863
83 -0.004931822957321863
84 -0.004145744743268787
85 -0.004145744743268787
86 -0.004526535494477901
87 -0.004931822957321863
88 0.0036973680837035783
89 -0.004931822957321863
90 -0.004145744743268787
91 -0.004526535494477901
92 -0.004931822957321863
93 -0.004931822957321863
94 -0.004145744743268787
95 -0.004526535494477901
96 -0.004526535494477901
97 -0.004526535494477901
98 -0.004931822957321863
99 -0.004145744743268787
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005931822957321863:0.005648231415178894]
set trange [-0.005931822957321863:0.005648231415178894]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/max-potential-fid/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset