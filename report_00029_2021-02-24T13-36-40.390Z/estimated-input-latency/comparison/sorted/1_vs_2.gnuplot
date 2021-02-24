reset

$agenda <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
14 12.8
15 12.8
16 12.8
17 12.8
18 12.8
19 12.8
20 12.8
21 12.8
22 12.8
23 12.8
24 12.8
25 12.8
26 12.8
27 12.8
28 12.8
29 12.8
30 12.8
31 12.8
32 12.8
33 12.8
34 12.8
35 12.8
36 12.8
37 12.8
38 12.8
39 12.8
40 12.8
41 12.8
42 12.8
43 12.8
44 12.8
45 12.8
46 12.8
47 12.8
48 12.8
49 12.8
50 12.8
51 12.8
52 12.8
53 12.8
54 12.8
55 12.8
56 12.8
57 12.8
58 12.8
59 12.8
60 13.92
61 15.333333333333336
62 16.32
63 17.919999999999998
64 21.86666666666667
65 22.240000000000002
66 22.514285714285716
67 22.8
68 23.46666666666667
69 23.680000000000003
70 25.733333333333338
71 25.900000000000002
72 26.8
73 30.8
74 31
75 32.800000000000004
76 36.4
77 37.6
78 38.13333333333334
79 38.56
80 38.66666666666667
81 41.1
82 41.733333333333334
83 44
84 45.6
85 45.800000000000004
86 50.400000000000006
87 53.400000000000006
88 55.466666666666676
89 56.6
90 57.800000000000004
91 68
92 71.60000000000001
93 72.53333333333335
94 113.80000000000001
95 125.2
96 185.3333333333333
97 507.20000000000005
98 652
99 1032
EOF

$card <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
14 12.8
15 12.8
16 12.8
17 12.8
18 12.8
19 12.8
20 12.8
21 12.8
22 12.8
23 12.8
24 12.8
25 12.8
26 12.8
27 12.8
28 12.8
29 12.8
30 12.8
31 12.8
32 12.8
33 12.8
34 12.8
35 12.8
36 12.8
37 12.8
38 12.8
39 12.8
40 12.8
41 12.8
42 12.8
43 12.8
44 12.8
45 12.8
46 12.8
47 12.8
48 12.8
49 13.733333333333334
50 13.92
51 14.4
52 15.600000000000001
53 16
54 16.64
55 18.133333333333336
56 19.36
57 19.400000000000002
58 19.46666666666667
59 20.8
60 21
61 21.46666666666667
62 21.76
63 24.64
64 24.96
65 25.6
66 26.8
67 26.971428571428575
68 28.400000000000002
69 30.8
70 31.200000000000003
71 31.200000000000003
72 32.93333333333334
73 33.760000000000005
74 33.81111111111111
75 33.9
76 34
77 36.800000000000004
78 40.64
79 43.04
80 43.68000000000001
81 46.17142857142858
82 46.24
83 48.11428571428572
84 48.93333333333334
85 52.26666666666668
86 53.33333333333333
87 58.08
88 65.4857142857143
89 77.2
90 78
91 91.2
92 91.60000000000001
93 97.86666666666667
94 99.60000000000001
95 128.8
96 667.2
97 696
98 768
EOF

set key outside below
set xrange [0:99]
set yrange [-7.584:1052.384]
set trange [-7.584:1052.384]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/estimated-input-latency/comparison/sorted/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset