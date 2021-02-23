reset

$pScore <<EOF
0 0.4391764705882353
1 0.45752941176470585
2 0.7277777777777777
3 0.6472222222222223
4 0.7327777777777778
5 0.7272222222222222
6 0.7011111111111111
7 0.7305555555555555
8 0.7316666666666667
9 0.7283333333333333
10 0.7227777777777777
11 0.7288888888888889
12 0.7277777777777777
13 0.7288888888888889
14 0.7266666666666667
15 0.7172222222222222
16 0.7266666666666667
17 0.7372222222222222
18 0.7327777777777778
19 0.7333333333333333
20 0.7366666666666667
21 0.7344444444444445
22 0.645
23 0.6544444444444444
24 0.7355555555555555
25 0.6511111111111111
26 0.7311111111111112
27 0.7233333333333334
28 0.7361111111111112
29 0.7361111111111112
30 0.6511111111111111
31 0.6388888888888888
32 0.7255555555555555
33 0.7311111111111112
34 0.7344444444444445
35 0.73
36 0.7261111111111112
37 0.6444444444444445
38 0.7355555555555555
39 0.725
40 0.7377777777777778
41 0.72
42 0.735
43 0.7327777777777778
44 0.7366666666666667
45 0.7244444444444444
46 0.6477777777777778
47 0.7277777777777777
48 0.7244444444444444
49 0.7338888888888889
50 0.6572222222222223
51 0.7377777777777778
52 0.7344444444444445
53 0.6372222222222222
54 0.65
55 0.7283333333333333
56 0.6433333333333333
57 0.7288888888888889
58 0.6555555555555556
59 0.6438888888888888
60 0.7394444444444445
61 0.7322222222222222
62 0.7394444444444445
63 0.7361111111111112
64 0.65
65 0.7311111111111112
66 0.7344444444444445
67 0.7288888888888889
68 0.7405555555555555
69 0.6461111111111111
70 0.7377777777777778
71 0.7355555555555555
72 0.7183333333333334
73 0.7344444444444445
74 0.6516666666666666
75 0.72
76 0.7283333333333333
77 0.7388888888888889
78 0.7266666666666667
79 0.7361111111111112
80 0.7288888888888889
81 0.7383333333333333
82 0.7294444444444445
83 0.6466666666666667
84 0.6566666666666666
85 0.6277777777777778
86 0.7211111111111111
87 0.7305555555555555
88 0.6472222222222223
89 0.705
90 0.7
91 0.7377777777777778
92 0.735
93 0.7388888888888889
94 0.7338888888888889
95 0.7266666666666667
96 0.7311111111111112
97 0.7355555555555555
98 0.6327777777777778
99 0.7344444444444445
EOF

set key outside below
set xrange [0:99]
set yrange [0.43314888888888886:0.7465831372549019]
set trange [0.43314888888888886:0.7465831372549019]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset