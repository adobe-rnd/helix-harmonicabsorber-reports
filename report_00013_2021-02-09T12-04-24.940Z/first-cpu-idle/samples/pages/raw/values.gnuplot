reset

$raw <<EOF
0 7735.402000000001
1 7387.072
2 7091.926000000001
3 7029.02
4 7230.452999999999
5 14970.38
6 14119.572000000004
7 15629.553
8 16043.4
9 8034.370999999999
10 7065.869999999999
11 7731.612999999999
12 7790.692999999998
13 7291.3499999999985
14 7529.200999999999
15 7140.094000000001
16 7339.131
17 7037.291
18 7953.951999999998
19 7189.188
20 7815.021999999998
21 7101.7930000000015
22 15582.121999999998
23 7558.529999999999
24 7700.8859999999995
25 7399.453000000001
26 6820.498999999998
27 7705.252000000002
28 16215.246000000001
29 7045.699999999999
30 8222.286999999997
31 18511.676999999996
32 14958.604
33 7149.632999999999
34 14445.772999999996
35 6985.142999999999
36 7960.611000000001
37 7159.250000000001
38 7807.055000000001
39 7699.515000000001
40 6973.0869999999995
41 15187.237000000001
42 7063.402000000002
43 7871.089000000002
44 7211.625000000001
45 7656.821
46 7091.608999999999
47 7163.723000000001
48 7821.574999999999
49 8024.783000000001
50 7032.804000000001
51 6961.9450000000015
52 7279.353999999999
53 7371.595999999998
54 17338.613000000005
55 7222.873
56 16303.884000000002
57 15724.914999999997
58 7924.809000000001
59 15477.379000000004
60 8836.517999999998
61 16867.567
62 7396.893000000002
63 7718.450000000001
64 7539.783
65 7154.965000000002
66 7235.796000000001
67 17515.519999999997
68 14541.012
69 7073.388000000003
70 7350.973000000001
71 7024.318999999999
72 7133.6320000000005
73 8047.112000000001
74 7204.464000000001
75 7084.374000000002
76 7065.9360000000015
77 7523.622
78 7322.044999999999
79 14946.152999999998
80 6860.366000000001
81 14215.997999999996
82 7125.099999999999
83 7019.048999999999
84 16393.281
85 8484.432999999999
86 17598.064000000002
87 14977.934000000001
88 6827.613999999999
89 7181.043999999998
90 6984.030000000002
91 7272.547000000002
92 7538.254
93 7574.393999999999
94 7575.9890000000005
95 15780.708999999993
96 6995.801
97 7190.0160000000005
98 7010.685999999999
99 7217.614
EOF

set key outside below
set xrange [0:99]
set yrange [6586.675439999998:18745.500559999997]
set trange [6586.675439999998:18745.500559999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/first-cpu-idle/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset