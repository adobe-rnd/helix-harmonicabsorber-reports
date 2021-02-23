reset

$pagesCached <<EOF
0 391.9999999999993
1 367.9999999999985
2 136.00000000000074
3 125.60000000000001
4 33.866666666666426
5 19.6
6 70.6000000000002
7 52.000000000000185
8 85.06666666666692
9 58.133333333333326
10 12.8
11 24.8
12 123.99999999999928
13 51.200000000000244
14 65.80000000000037
15 24.800000000000182
16 21.39999999999982
17 15.200000000000184
18 28.32
19 52.00000000000024
20 69.06666666666666
21 43.400000000000006
22 109.60000000000001
23 45.333333333333336
24 28.000000000000185
25 25.400000000000002
26 45.399999999999636
27 41.920000000000144
28 19.8
29 20.6
30 25.8
31 14.59999999999982
32 22.200000000000003
33 19.200000000000003
34 19.6
35 96.80000000000001
36 17.79999999999982
37 31
38 17.6
39 20.200000000000003
40 54.560000000000585
41 36.800000000000004
42 70.60000000000001
43 49.11999999999986
44 38.1333333333331
45 18.400000000000183
46 20.000000000000185
47 26.200000000000003
48 48.800000000000004
49 17.6
50 25.39999999999982
51 33.20000000000019
52 54.93333333333333
53 21.199999999999818
54 14.600000000000001
55 39.52000000000015
56 13.76
57 48
58 43.400000000000006
59 20.000000000000185
60 29.760000000000005
61 19.8
62 18.2
63 33.33333333333285
64 33.40000000000018
65 60.2
66 19.6
67 21.600000000000183
68 34.93333333333334
69 29.760000000000005
70 16.400000000000183
71 67.8
72 21.600000000000183
73 29.8
74 22.200000000000003
75 19.600000000000183
76 14.600000000000001
77 20.400000000000002
78 12.8
79 12.8
80 29.759999999999856
81 97.4
82 208
83 24.6
84 68.79999999999976
85 16.99999999999982
86 46.13333333333309
87 33.06666666666642
88 32.2
89 37.19999999999982
90 32.20000000000019
91 16.6
92 68.20000000000019
93 12.8
94 28.200000000000003
95 70.24
96 72.1600000000003
97 24.800000000000182
98 25
99 12.8
EOF

$pagesCachedNoadtech <<EOF
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
60 12.8
61 12.8
62 12.8
63 12.8
64 12.8
65 12.8
66 12.8
67 12.8
68 12.8
69 12.8
70 12.8
71 12.8
72 12.8
73 12.8
74 12.8
75 12.8
76 12.8
77 12.8
78 12.8
79 12.8
80 12.8
81 12.8
82 12.8
83 12.8
84 12.8
85 12.8
86 12.8
87 12.8
88 12.8
89 12.8
90 12.8
91 12.8
92 12.8
93 12.8
94 12.8
95 12.8
96 12.8
97 12.8
98 12.8
99 12.8
EOF

set key outside below
set xrange [0:99]
set yrange [5.216000000000014:399.5839999999993]
set trange [5.216000000000014:399.5839999999993]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/comparison/line/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     58 title "score p10=58", \
     100 title "score median=100"

reset