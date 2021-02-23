reset

$pScore <<EOF
0 0.7452833333333333
1 0.7321522222222222
2 0.7444188888888889
3 0.7498644444444444
4 0.7492311111111111
5 0.75
6 1
7 0.7499822222222222
8 0.7494944444444445
9 0.7494111111111111
10 0.74981
11 0.7496822222222222
12 0.74964
13 0.7498633333333333
14 0.7497833333333334
15 1
16 0.75
17 0.7627516667048136
18 0.75
19 0.7399711111111111
20 0.7701233331362406
21 0.7490633333333333
22 0.7494966666666667
23 0.7490644444444444
24 0.7490788888888888
25 0.7776875003178914
26 0.75
27 0.7492644444444444
28 0.7641291666030884
29 0.75
30 0.7537141664822896
31 0.7498444444444444
32 0.7497266666666667
33 1
34 0.74998
35 0.7495933333333333
36 0.7494988888888889
37 0.75
38 1
39 0.7495666666666667
40 0.75
41 0.7825583330790202
42 0.7498022222222223
43 0.7499988888888889
44 0.7499388888888889
45 0.7555374999841054
46 1
47 1
48 0.75
49 0.7496322222222223
50 1
51 0.7499966666666666
52 0.7606425003210704
53 1
54 0.772829999923706
55 1
56 1
57 0.75
58 1
59 0.7496533333333333
60 0.7493511111111111
61 0.75
62 0.7496655555555556
63 0.7498044444444445
64 0.7498644444444444
65 0.7493566666666667
66 0.7498888888888889
67 0.7495111111111111
68 1
69 0.7484722222222222
70 0.75
71 0.75
72 0.7498755555555555
73 0.7499388888888889
74 0.7498211111111112
75 0.7798958333333333
76 1
77 1
78 0.7818658336003621
79 0.7497333333333334
80 0.7498055555555555
81 0.7494744444444444
82 0.75
83 0.7499777777777777
84 0.7497466666666667
85 0.7492311111111111
86 0.7497788888888889
87 1
88 0.7498455555555555
89 0.75
90 0.7574649997552236
91 0.7494311111111112
92 0.7499233333333334
93 1
94 0.7594241666793823
95 0.7497077777777778
96 0.7479144443406
97 0.7497855555555556
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.7267952666666666:1.0053569555555555]
set trange [0.7267952666666666:1.0053569555555555]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/uses-rel-preconnect/samples/pages/pScore/values.svg"

plot $pScore title "pScore" with line

reset