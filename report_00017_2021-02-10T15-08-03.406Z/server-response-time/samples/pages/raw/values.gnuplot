reset

$raw <<EOF
0 250.0530000000001
1 246.928
2 75.167
3 74.527
4 74.378
5 75.45800000000001
6 97.462
7 79.315
8 75.688
9 76.142
10 80.971
11 76.524
12 75.605
13 76.333
14 80.83200000000001
15 104.75099999999999
16 76.036
17 76.468
18 110.36500000000001
19 98.473
20 87.26899999999999
21 75.53200000000001
22 78.029
23 115.652
24 97.802
25 75.664
26 99.87100000000001
27 76.009
28 74.777
29 86.87400000000001
30 88.642
31 81.06099999999999
32 89.29700000000001
33 96.22500000000001
34 75.824
35 97.57700000000001
36 98.431
37 77.1
38 74.53999999999999
39 96.60799999999999
40 89.07900000000001
41 78.13000000000001
42 80.232
43 96.25699999999999
44 95.22999999999999
45 76.539
46 79.84100000000001
47 74.967
48 74.486
49 97.39599999999999
50 74.182
51 72.84100000000001
52 105.873
53 75.04299999999999
54 87.93
55 99.97000000000001
56 76.897
57 97.665
58 74.97
59 74.531
60 73.41
61 92.126
62 76.353
63 90.673
64 93.574
65 74.52499999999999
66 87.11
67 88.661
68 74.02900000000001
69 87.754
70 75.56400000000001
71 88.753
72 96.164
73 73.97399999999999
74 74.03999999999999
75 72.94200000000001
76 87.608
77 74.31099999999999
78 97.191
79 87.763
80 95.076
81 86.77900000000001
82 79.327
83 75.22500000000001
84 98.02799999999999
85 88.09
86 74.91499999999999
87 73.916
88 76.508
89 95.699
90 74.938
91 86.32000000000001
92 73.832
93 95.864
94 109.526
95 88.264
96 76.24900000000001
97 87.258
98 75.051
99 74.19800000000001
EOF

set key outside below
set xrange [0:99]
set yrange [69.29676:253.5972400000001]
set trange [69.29676:253.5972400000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/samples/pages/raw/values.svg"

plot $raw title "raw" with line

reset