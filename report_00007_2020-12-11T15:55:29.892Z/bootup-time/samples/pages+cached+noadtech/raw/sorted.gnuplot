reset

$raw <<EOF
0 37.848
1 38.65599999999999
2 38.75999999999999
3 38.82799999999999
4 38.95599999999999
5 39.01999999999998
6 39.43199999999999
7 39.46799999999999
8 39.647999999999996
9 39.668000000000006
10 39.68799999999999
11 39.724000000000004
12 39.79199999999999
13 39.80399999999999
14 39.81599999999999
15 39.816
16 39.824
17 39.867999999999995
18 39.879999999999995
19 39.89599999999999
20 39.895999999999994
21 39.95199999999999
22 39.952
23 39.95599999999999
24 40.04799999999999
25 40.048
26 40.06399999999999
27 40.087999999999994
28 40.135999999999996
29 40.147999999999996
30 40.15599999999999
31 40.19199999999999
32 40.23599999999999
33 40.24399999999999
34 40.251999999999995
35 40.28
36 40.28399999999999
37 40.288
38 40.29199999999999
39 40.32399999999999
40 40.367999999999995
41 40.391999999999996
42 40.403999999999996
43 40.40799999999999
44 40.43599999999999
45 40.44799999999999
46 40.488
47 40.492
48 40.495999999999995
49 40.615999999999985
50 40.620000000000005
51 40.63199999999998
52 40.66
53 40.687999999999995
54 40.69199999999999
55 40.71599999999998
56 40.71999999999999
57 40.73999999999999
58 40.77199999999999
59 40.855999999999995
60 40.85999999999999
61 40.86799999999999
62 40.87599999999999
63 40.884
64 40.88799999999999
65 40.916
66 40.93599999999999
67 40.976
68 40.97999999999999
69 40.988
70 40.99599999999999
71 41.05199999999999
72 41.056
73 41.06399999999999
74 41.10799999999999
75 41.11999999999999
76 41.132
77 41.231999999999985
78 41.23199999999999
79 41.26
80 41.275999999999996
81 41.29199999999999
82 41.43999999999999
83 41.44799999999999
84 41.50799999999998
85 41.57199999999999
86 41.592000000000006
87 41.611999999999995
88 41.615999999999985
89 41.632000000000005
90 41.71999999999999
91 41.77199999999999
92 41.80399999999999
93 41.803999999999995
94 41.81199999999998
95 41.964
96 42.179999999999986
97 42.599999999999994
98 43.16399999999999
99 44.85199999999999
EOF

set key outside below
set xrange [0:99]
set yrange [37.70792:44.99207999999999]
set trange [37.70792:44.99207999999999]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset