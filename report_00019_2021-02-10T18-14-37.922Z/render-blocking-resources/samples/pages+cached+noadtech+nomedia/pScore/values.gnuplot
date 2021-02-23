reset

$pScore <<EOF
0 0.8275
1 0.6344444444444445
2 0.7127777777777777
3 0.7322222222222222
4 0.7161111111111111
5 0.7322222222222222
6 0.7261111111111112
7 0.7338888888888889
8 0.7327777777777778
9 0.7344444444444445
10 0.7355555555555555
11 0.64
12 0.7277777777777777
13 0.7361111111111112
14 0.735
15 0.7344444444444445
16 0.7361111111111112
17 0.7333333333333333
18 0.7383333333333333
19 0.7327777777777778
20 0.735
21 0.7361111111111112
22 0.7305555555555555
23 0.715
24 0.725
25 0.7333333333333333
26 0.6372222222222222
27 0.7344444444444445
28 0.7361111111111112
29 0.7294444444444445
30 0.7255555555555555
31 0.735
32 0.7322222222222222
33 0.7272222222222222
34 0.6194444444444445
35 0.6533333333333333
36 0.7311111111111112
37 0.6422222222222222
38 0.7266666666666667
39 0.7322222222222222
40 0.7227777777777777
41 0.735
42 0.7377777777777778
43 0.615
44 0.6477777777777778
45 0.7322222222222222
46 0.6511111111111111
47 0.7333333333333333
48 0.7327777777777778
49 0.735
50 0.7361111111111112
51 0.7355555555555555
52 0.7361111111111112
53 0.6477777777777778
54 0.7383333333333333
55 0.7394444444444445
56 0.7272222222222222
57 0.7411111111111112
58 0.7272222222222222
59 0.7405555555555555
60 0.735
61 0.7383333333333333
62 0.7338888888888889
63 0.6283333333333333
64 0.735
65 0.74
66 0.7388888888888889
67 0.7361111111111112
68 0.7261111111111112
69 0.7372222222222222
70 0.7333333333333333
71 0.7366666666666667
72 0.7366666666666667
73 0.7366666666666667
74 0.7377777777777778
75 0.735
76 0.7294444444444445
77 0.7355555555555555
78 0.7372222222222222
79 0.7361111111111112
80 0.6711111111111111
81 0.6561111111111111
82 0.7311111111111112
83 0.7288888888888889
84 0.64
85 0.7355555555555555
86 0.6438888888888888
87 0.7294444444444445
88 0.7327777777777778
89 0.7294444444444445
90 0.7366666666666667
91 0.6405555555555555
92 0.7338888888888889
93 0.7316666666666667
94 0.6533333333333333
95 0.7288888888888889
96 0.6516666666666666
97 0.7111111111111111
98 0.7311111111111112
99 0.7372222222222222
EOF

set key outside below
set xrange [0:99]
set yrange [0.61075:0.83175]
set trange [0.61075:0.83175]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset