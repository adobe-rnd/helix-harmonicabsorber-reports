reset

$raw <<EOF
0 1.144584248860677
1 1.1183046468098958
2 1.7413474527994792
3 1.7676270548502604
4 1.144584248860677
5 1.0844366455078125
6 1.1234112548828126
7 0.4553914388020833
8 1.1234112548828126
9 1.144584248860677
10 1.7018878173828125
11 1.1496908569335937
12 1.1496908569335937
13 1.0844366455078125
14 1.1234112548828126
15 1.0793300374348958
16 1.1234112548828126
17 0.460498046875
18 1.1183046468098958
19 0.4553914388020833
20 0.460498046875
21 1.1234112548828126
22 1.1234112548828126
23 1.7281674194335936
24 0.460498046875
25 1.1183046468098958
26 1.0793300374348958
27 1.1183046468098958
28 1.1496908569335937
29 1.1234112548828126
30 1.0793300374348958
31 1.1183046468098958
32 1.1234112548828126
33 1.7676270548502604
34 0.460498046875
35 1.0793300374348958
36 1.144584248860677
37 1.1183046468098958
38 0.4553914388020833
39 1.0844366455078125
40 1.7676270548502604
41 1.0793300374348958
42 1.1234112548828126
43 1.1234112548828126
44 0.4553914388020833
45 1.1234112548828126
46 1.1183046468098958
47 1.1183046468098958
48 1.1496908569335937
49 1.144584248860677
50 1.1234112548828126
51 0.460498046875
52 0.460498046875
53 1.1183046468098958
54 1.1183046468098958
55 0.4553914388020833
56 0.4553914388020833
57 1.1234112548828126
58 1.1496908569335937
59 1.1183046468098958
60 0.460498046875
61 0.460498046875
62 0.4553914388020833
63 1.7676270548502604
64 1.1496908569335937
65 1.7676270548502604
66 0.460498046875
67 1.1183046468098958
68 0.460498046875
69 1.1234112548828126
70 1.1234112548828126
71 1.1496908569335937
72 1.7676270548502604
73 1.1234112548828126
74 1.1496908569335937
75 1.7676270548502604
76 1.1234112548828126
77 0.460498046875
78 1.144584248860677
79 0.460498046875
80 0.4553914388020833
81 0.460498046875
82 1.1234112548828126
83 1.144584248860677
84 1.1496908569335937
85 1.7676270548502604
86 0.460498046875
87 1.1183046468098958
88 1.7676270548502604
89 1.1234112548828126
90 0.4553914388020833
91 0.460498046875
92 1.038974609375
93 0.4164168294270833
94 1.1183046468098958
95 1.1234112548828126
96 0.4553914388020833
97 1.0784342447916666
98 1.1496908569335937
99 1.0784342447916666
EOF

set key outside below
set xrange [0:99]
set yrange [0.38939262491861976:1.7946512593587238]
set trange [0.38939262491861976:1.7946512593587238]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/cumulative-layout-shift/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset