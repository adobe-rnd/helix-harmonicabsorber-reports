reset

$raw <<EOF
0 12.8
1 12.8
2 12.8
3 35.7
4 12.8
5 12.8
6 12.8
7 14.8
8 13.466666666666669
9 12.8
10 46.13333333333333
11 42.88
12 19.63160000000007
13 23.733333333333334
14 12.8
15 12.8
16 12.8
17 170.4
18 138.4
19 12.8
20 212.96539999999987
21 59.200000000000095
22 56.53333333333333
23 43.86666666666667
24 54.00613333333361
25 12.8
26 481.6000000000002
27 120.00000000000018
28 170.4
29 176.8
30 12.8
31 139.6
32 87.2
33 15.733333333333334
34 132.8
35 12.8
36 12.8
37 313.6
38 12.8
39 12.8
40 40.400000000000006
41 12.8
42 39.2
43 12.8
44 12.8
45 15.066666666666668
46 234.4
47 53.6
48 47.93333333333334
49 30.266666666666673
50 12.8
51 46.36466666666699
52 12.8
53 12.8
54 12.8
55 17.6
56 12.8
57 17.2
58 12.8
59 12.8
60 12.8
61 12.8
62 25.44079999999976
63 16.333333333333336
64 12.8
65 12.8
66 30.400000000000002
67 17.6
68 80.53333333333335
69 12.8
70 107.2666666666665
71 16.200000000000003
72 70
73 41.2
74 12.8
75 12.8
76 12.8
77 45.2
78 56.53333333333333
79 49.64666666666672
80 12.8
81 12.8
82 13.200000000000001
83 143.19999999999982
84 100
85 65.51999999999992
86 31.733333333333338
87 12.8
88 53.86666666666667
89 15.066666666666668
90 52.800000000000004
91 12.8
92 104.4
93 132
94 12.8
95 41.6
96 13.700000000000001
97 12.8
98 16.4
99 55.19999999999982
EOF

set key outside below
set xrange [0:99]
set yrange [3.4239999999999977:490.97600000000017]
set trange [3.4239999999999977:490.97600000000017]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/samples/pages+cached+noadtech/raw/values.svg"

plot $raw title "raw" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset