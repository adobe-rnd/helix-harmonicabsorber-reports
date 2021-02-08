reset

$pagesCached <<EOF
0 544.8000000000008
1 198.4
2 186
3 429.6
4 313.6
5 207.60000000000036
6 108.80000000000001
7 184.4
8 1237.600000000003
9 271.6
10 907.2000000000015
11 926.4000000000029
12 355.20000000000005
13 436
14 211.60000000000002
15 516
16 547.9999999999986
17 544.8000000000001
18 1243.9999999999986
19 872
20 974.8000000000004
21 456.8000000000015
22 199.99999999999955
23 591.9999999999997
24 320.40000000000003
25 295.19999999999965
26 532.7999999999979
27 1085.5999999999972
28 2000.799999999998
29 406.40000000000003
30 341.20000000000005
31 478.40000000000146
32 566.4
33 264.8
34 554.4000000000015
35 168
36 488.39999999999964
37 402.40000000000003
38 151.73333333333332
39 298.39999999999856
40 562.4
41 120
42 358.7999999999993
43 343.20000000000005
44 493.59999999999854
45 921.6
46 1267.199999999997
47 174.93333333333334
48 204.4
49 181.99999999999966
50 212.8
51 261.2000000000004
52 267.6
53 124.53333333333333
54 299.2
55 303.5999999999993
56 472.7999999999986
57 437.6
58 434.40000000000146
59 257.6
60 599.9999999999985
61 162.8
62 136.4
63 198
64 644.8000000000001
65 702.4000000000015
66 421.6
67 243.60000000000002
68 372.00000000000074
69 131.6
70 130.13333333333333
71 391.99999999999966
72 475.2000000000007
73 652
74 395.20000000000005
75 196.4
76 390.8000000000004
77 351.20000000000005
78 313.6
79 439.20000000000005
80 127.46666666666668
81 354.00000000000034
82 380.40000000000003
83 729.5999999999985
84 524.8000000000014
85 210.8
86 117.2
87 146.4
88 771.1999999999986
89 248.8
90 759.9999999999972
91 127.2
92 147.6
93 1474.3999999999987
94 420.8
95 164.4
96 676.7999999999971
97 1065.5999999999995
98 544
99 484.7999999999986
EOF

$pagesCachedNoadtech <<EOF
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
set yrange [-26.95999999999996:2040.559999999998]
set trange [-26.95999999999996:2040.559999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/estimated-input-latency/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset