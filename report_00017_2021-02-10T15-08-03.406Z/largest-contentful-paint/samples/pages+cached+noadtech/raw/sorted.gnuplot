reset

$raw <<EOF
0 7661.5800500000005
1 7695.390500000001
2 7702.905999999999
3 7731.834999999999
4 7740.680999999998
5 7740.912500000001
6 7745.228499999998
7 7749.1569500000005
8 7750.2558500000005
9 7752.4665
10 7753.560799999999
11 7753.613350000001
12 7756.083
13 7757.319
14 7757.872499999997
15 7759.817350000001
16 7767.518499999999
17 7770.562000000001
18 7771.68435
19 7772.1946
20 7775.979899999998
21 7777.763200000001
22 7778.432799999999
23 7785.2491
24 7787.6065
25 7791.426849999999
26 7791.502899999998
27 7794.957549999998
28 7795.137749999999
29 7796.313549999999
30 7797.008
31 7803.472949999999
32 7804.208999999999
33 7804.8466499999995
34 7804.9046499999995
35 7805.424000000001
36 7806.3005
37 7809.508999999998
38 7809.9085
39 7811.252299999998
40 7818.5160000000005
41 7820.143000000001
42 7821.508949999998
43 7826.807650000001
44 7828.767200000002
45 7829.0425
46 7829.814499999999
47 7831.327499999999
48 7832.350749999999
49 7834.602350000003
50 7835.633149999998
51 7837.885000000001
52 7838.4519999999975
53 7840.027549999999
54 7840.055750000001
55 7841.888499999999
56 7843.4214999999995
57 7843.945999999998
58 7847.7919999999995
59 7855.98435
60 7856.307500000001
61 7856.34995
62 7861.4275
63 7861.497099999999
64 7873.650299999999
65 7879.322550000001
66 7879.505500000001
67 7880.708199999998
68 7886.834599999998
69 7888.280000000004
70 7891.717700000001
71 7893.081000000001
72 7894.24915
73 7895.8614499999985
74 7897.754000000001
75 7906.834999999999
76 7909.08575
77 7912.037899999999
78 7912.488000000002
79 7916.278049999997
80 7921.196000000001
81 7925.142349999999
82 7930.136499999999
83 7933.157899999997
84 7941.111000000003
85 7956.543500000002
86 7967.919900000001
87 7975.321000000001
88 7986.655
89 7988.997500000001
90 7989.115500000002
91 7994.967999999997
92 7997.6224999999995
93 8005.558000000001
94 8005.851499999999
95 8016.894499999998
96 8074.1595000000025
97 8132.780999999999
98 8391.854
99 9727.378999999997
EOF

set key outside below
set xrange [0:99]
set yrange [7620.2640710000005:9768.694978999996]
set trange [7620.2640710000005:9768.694978999996]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset