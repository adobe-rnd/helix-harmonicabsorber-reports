reset

$pScore <<EOF
0 0.5644444444444444
1 0.6261111111111111
2 0.6361111111111111
3 0.6444444444444445
4 0.645
5 0.6461111111111111
6 0.6472222222222223
7 0.6494444444444445
8 0.65
9 0.6505555555555556
10 0.6511111111111111
11 0.6522222222222223
12 0.6527777777777778
13 0.6544444444444444
14 0.6544444444444444
15 0.655
16 0.6572222222222223
17 0.6588888888888889
18 0.6611111111111111
19 0.6655555555555556
20 0.6661111111111111
21 0.6661111111111111
22 0.685
23 0.6883333333333334
24 0.6883333333333334
25 0.6888888888888889
26 0.6894444444444444
27 0.6894444444444444
28 0.6894444444444444
29 0.6916666666666667
30 0.6916666666666667
31 0.6922222222222222
32 0.6922222222222222
33 0.695
34 0.6966666666666667
35 0.6972222222222222
36 0.6983333333333334
37 0.6988888888888889
38 0.6988888888888889
39 0.6994444444444444
40 0.7
41 0.7288888888888889
42 0.7311111111111112
43 0.7311111111111112
44 0.7322222222222222
45 0.7322222222222222
46 0.7322222222222222
47 0.7327777777777778
48 0.7327777777777778
49 0.7327777777777778
50 0.7327777777777778
51 0.7327777777777778
52 0.7333333333333333
53 0.7333333333333333
54 0.7333333333333333
55 0.7338888888888889
56 0.7338888888888889
57 0.7344444444444445
58 0.7344444444444445
59 0.7344444444444445
60 0.7344444444444445
61 0.735
62 0.735
63 0.735
64 0.735
65 0.735
66 0.735
67 0.735
68 0.735
69 0.7355555555555555
70 0.7355555555555555
71 0.7355555555555555
72 0.7361111111111112
73 0.7361111111111112
74 0.7361111111111112
75 0.7361111111111112
76 0.7361111111111112
77 0.7366666666666667
78 0.7366666666666667
79 0.7366666666666667
80 0.7366666666666667
81 0.7366666666666667
82 0.7372222222222222
83 0.7372222222222222
84 0.7372222222222222
85 0.7372222222222222
86 0.7372222222222222
87 0.7377777777777778
88 0.7383333333333333
89 0.7383333333333333
90 0.7383333333333333
91 0.7383333333333333
92 0.7383333333333333
93 0.7383333333333333
94 0.7383333333333333
95 0.7388888888888889
96 0.7388888888888889
97 0.7394444444444445
98 0.7394444444444445
99 0.74
EOF

set key outside below
set xrange [0:99]
set yrange [0.5609333333333333:0.7435111111111111]
set trange [0.5609333333333333:0.7435111111111111]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/render-blocking-resources/samples/pages+cached+noadtech+nomedia/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset