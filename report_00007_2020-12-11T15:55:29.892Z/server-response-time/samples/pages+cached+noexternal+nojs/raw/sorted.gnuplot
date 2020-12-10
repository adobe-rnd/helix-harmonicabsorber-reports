reset
set terminal svg size 640, 490
set output "reprap/server-response-time/samples/pages+cached+noexternal+nojs/raw/sorted.svg"

$raw <<EOF
0 1.414
1 1.437
2 1.4829999999999999
3 1.5
4 1.614
5 1.645
6 1.646
7 1.651
8 1.655
9 1.66
10 1.665
11 1.6679999999999997
12 1.673
13 1.6879999999999997
14 1.6880000000000002
15 1.694
16 1.6949999999999998
17 1.703
18 1.707
19 1.709
20 1.7119999999999997
21 1.714
22 1.7140000000000002
23 1.7199999999999998
24 1.7270000000000003
25 1.746
26 1.7500000000000002
27 1.751
28 1.7510000000000001
29 1.7559999999999998
30 1.7619999999999998
31 1.762
32 1.764
33 1.7690000000000001
34 1.7710000000000001
35 1.7760000000000002
36 1.7930000000000001
37 1.794
38 1.8029999999999997
39 1.803
40 1.8099999999999998
41 1.815
42 1.8190000000000002
43 1.826
44 1.828
45 1.8280000000000003
46 1.8320000000000003
47 1.836
48 1.8449999999999998
49 1.8469999999999998
50 1.851
51 1.8519999999999999
52 1.852
53 1.852
54 1.853
55 1.855
56 1.861
57 1.866
58 1.87
59 1.875
60 1.879
61 1.8810000000000002
62 1.8860000000000001
63 1.9019999999999997
64 1.905
65 1.917
66 1.9200000000000002
67 1.921
68 1.9269999999999998
69 1.9289999999999998
70 1.935
71 1.939
72 1.9410000000000003
73 1.9419999999999997
74 1.9419999999999997
75 1.944
76 1.9489999999999998
77 1.955
78 1.9569999999999999
79 1.9620000000000002
80 1.97
81 1.9820000000000002
82 1.993
83 2
84 2.01
85 2.013
86 2.0279999999999996
87 2.042
88 2.044
89 2.053
90 2.057
91 2.079
92 2.086
93 2.112
94 2.115
95 2.16
96 2.226
97 2.343
98 2.347
99 2.398
EOF

set key outside below
set yrange [1.39432:2.4176800000000003]

plot \
  $raw title "raw" with line, \


reset