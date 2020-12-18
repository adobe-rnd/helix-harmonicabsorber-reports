reset

$raw <<EOF
0 1.5
1 1.437
2 1.4829999999999999
3 1.414
4 1.7270000000000003
5 2.044
6 1.97
7 1.6949999999999998
8 1.746
9 1.851
10 2.16
11 1.7510000000000001
12 1.9419999999999997
13 1.8469999999999998
14 1.875
15 2.057
16 2.112
17 1.646
18 2
19 1.955
20 1.714
21 1.8519999999999999
22 1.866
23 1.709
24 1.828
25 1.855
26 1.9569999999999999
27 1.6679999999999997
28 1.836
29 1.614
30 2.398
31 2.347
32 1.9410000000000003
33 1.853
34 1.9200000000000002
35 2.343
36 1.6879999999999997
37 1.7500000000000002
38 1.665
39 2.01
40 1.852
41 1.9620000000000002
42 1.703
43 1.917
44 1.8810000000000002
45 1.751
46 1.803
47 1.9419999999999997
48 1.8320000000000003
49 1.826
50 2.0279999999999996
51 1.7140000000000002
52 1.707
53 1.764
54 1.939
55 1.8280000000000003
56 1.6880000000000002
57 1.935
58 1.8449999999999998
59 1.794
60 1.852
61 2.115
62 1.762
63 1.7930000000000001
64 1.993
65 1.645
66 1.7199999999999998
67 1.8190000000000002
68 1.905
69 2.079
70 2.086
71 1.7559999999999998
72 2.226
73 1.879
74 1.7619999999999998
75 1.9289999999999998
76 1.9269999999999998
77 1.7690000000000001
78 1.9820000000000002
79 1.861
80 1.655
81 1.651
82 1.66
83 2.053
84 1.944
85 1.87
86 1.9019999999999997
87 1.7710000000000001
88 1.815
89 2.042
90 1.7760000000000002
91 1.7119999999999997
92 1.673
93 1.921
94 1.8099999999999998
95 1.9489999999999998
96 2.013
97 1.8860000000000001
98 1.694
99 1.8029999999999997
EOF

set key outside below
set xrange [0:99]
set yrange [1.39432:2.4176800000000003]
set trange [1.39432:2.4176800000000003]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/server-response-time/samples/pages+cached+noexternal+nojs/raw/values.svg"

plot $raw title "raw" with line

reset
