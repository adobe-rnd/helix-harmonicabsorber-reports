reset

$pScore <<EOF
0 0.5661111111111111
1 0.6405555555555555
2 0.645
3 0.6466666666666667
4 0.6488888888888888
5 0.65
6 0.6511111111111111
7 0.6527777777777778
8 0.6533333333333333
9 0.6533333333333333
10 0.6544444444444444
11 0.6555555555555556
12 0.6572222222222223
13 0.66
14 0.66
15 0.6611111111111111
16 0.6627777777777778
17 0.6655555555555556
18 0.6733333333333333
19 0.6861111111111111
20 0.6883333333333334
21 0.6894444444444444
22 0.6894444444444444
23 0.6922222222222222
24 0.6922222222222222
25 0.6933333333333334
26 0.6961111111111111
27 0.6961111111111111
28 0.6972222222222222
29 0.6977777777777778
30 0.6977777777777778
31 0.6983333333333334
32 0.6994444444444444
33 0.6994444444444444
34 0.7005555555555556
35 0.7005555555555556
36 0.7011111111111111
37 0.7022222222222222
38 0.7027777777777777
39 0.7066666666666667
40 0.72
41 0.7244444444444444
42 0.7294444444444445
43 0.7305555555555555
44 0.7305555555555555
45 0.7311111111111112
46 0.7316666666666667
47 0.7316666666666667
48 0.7322222222222222
49 0.7333333333333333
50 0.7333333333333333
51 0.7338888888888889
52 0.7338888888888889
53 0.7344444444444445
54 0.7344444444444445
55 0.7344444444444445
56 0.7344444444444445
57 0.735
58 0.735
59 0.7355555555555555
60 0.7355555555555555
61 0.7355555555555555
62 0.7355555555555555
63 0.7355555555555555
64 0.7355555555555555
65 0.7361111111111112
66 0.7361111111111112
67 0.7361111111111112
68 0.7361111111111112
69 0.7361111111111112
70 0.7361111111111112
71 0.7361111111111112
72 0.7361111111111112
73 0.7361111111111112
74 0.7366666666666667
75 0.7366666666666667
76 0.7366666666666667
77 0.7366666666666667
78 0.7366666666666667
79 0.7366666666666667
80 0.7366666666666667
81 0.7372222222222222
82 0.7372222222222222
83 0.7372222222222222
84 0.7372222222222222
85 0.7377777777777778
86 0.7377777777777778
87 0.7377777777777778
88 0.7377777777777778
89 0.7377777777777778
90 0.7377777777777778
91 0.7377777777777778
92 0.7383333333333333
93 0.7383333333333333
94 0.7383333333333333
95 0.7388888888888889
96 0.74
97 0.7411111111111112
98 0.7416666666666667
99 0.7422222222222222
EOF

set key outside below
set xrange [0:99]
set yrange [0.5625888888888889:0.7457444444444444]
set trange [0.5625888888888889:0.7457444444444444]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset