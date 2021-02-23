reset

$raw <<EOF
0 1.7679999999999998
1 1.7890000000000001
2 1.8549999999999998
3 1.9700000000000002
4 2.004
5 2.024
6 2.042
7 2.078
8 2.109
9 2.1210000000000004
10 2.166
11 2.184
12 2.206
13 2.2199999999999998
14 2.247
15 2.2540000000000004
16 2.2769999999999997
17 2.2910000000000004
18 2.2940000000000005
19 2.2980000000000005
20 2.303
21 2.308
22 2.336
23 2.362
24 2.3689999999999998
25 2.403
26 2.4139999999999997
27 2.417
28 2.496
29 2.557
30 2.571
31 2.5749999999999997
32 2.63
33 2.679
34 2.7049999999999996
35 2.7350000000000003
36 2.76
37 2.81
38 2.8200000000000003
39 2.821
40 2.823
41 2.849
42 2.8649999999999998
43 2.8720000000000003
44 2.874
45 2.924
46 2.983
47 3.0239999999999996
48 3.0439999999999996
49 3.053
50 3.099
51 3.1350000000000002
52 3.143
53 3.154
54 3.157
55 3.1630000000000003
56 3.1999999999999997
57 3.202
58 3.204
59 3.2119999999999997
60 3.275
61 3.364
62 3.414
63 3.459
64 3.469
65 3.488
66 3.565
67 3.613
68 3.636
69 3.6559999999999997
70 3.731
71 3.736
72 3.843
73 3.924
74 4.0280000000000005
75 4.038999999999999
76 4.058
77 4.225
78 4.322
79 4.363
80 4.571
81 4.601
82 4.6209999999999996
83 4.745
84 4.8950000000000005
85 5.072
86 5.190999999999999
87 5.3229999999999995
88 5.769000000000001
89 6.186
90 6.247999999999999
91 8.491
92 10.483
93 12.073
94 13.824
95 15.012
96 63.17699999999999
97 84.513
98 246.44500000000016
99 319.0909999999999
EOF

set key outside below
set xrange [0:99]
set yrange [-4.578459999999999:325.4374599999999]
set trange [-4.578459999999999:325.4374599999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/server-response-time/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line

reset