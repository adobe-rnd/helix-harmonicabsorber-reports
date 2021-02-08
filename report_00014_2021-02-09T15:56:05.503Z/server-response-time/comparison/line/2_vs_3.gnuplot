reset

$pagesCachedNoadtech <<EOF
0 265.47400000000005
1 4.409000000000001
2 6.736000000000001
3 5.9830000000000005
4 9.943999999999999
5 5.573
6 4.426
7 4.432
8 3.4019999999999997
9 5.689000000000001
10 3.285
11 8.85
12 11.101999999999997
13 7.35
14 6.821999999999999
15 3.8990000000000005
16 35.822
17 6.419999999999998
18 29.747
19 2.9989999999999997
20 54.712
21 21.282999999999998
22 45.261
23 295.28700000000003
24 2.818
25 4.271000000000001
26 3.4400000000000004
27 8.786
28 6.176000000000001
29 8.45
30 7.805
31 67.54
32 6.087
33 7.195
34 9.591000000000001
35 6.355
36 7.3759999999999994
37 9.799
38 36.124
39 9.215999999999998
40 15.804000000000002
41 3.6320000000000006
42 2.762
43 118.088
44 80.83
45 10.568999999999999
46 3.329999999999999
47 2.5319999999999996
48 2.716
49 3.4059999999999997
50 2.802
51 5.506
52 4.7010000000000005
53 6.638
54 84.66900000000001
55 34.908
56 2.7780000000000005
57 4.35
58 60.822
59 6.484
60 13.268999999999998
61 16.649
62 47.391
63 3.3529999999999998
64 7.796
65 32.477
66 18.134
67 3.2989999999999995
68 54.766999999999996
69 9.289000000000001
70 7.146
71 3.6979999999999995
72 3.8350000000000004
73 5.886000000000001
74 10.804
75 3.747
76 3.1390000000000002
77 6.6370000000000005
78 2.8930000000000002
79 2.706
80 4.117
81 8.293000000000001
82 4.295
83 3.9830000000000005
84 3.4700000000000006
85 42.039
86 2.8459999999999996
87 31.882
88 5.2330000000000005
89 3.396
90 3.6129999999999995
91 3.5320000000000005
92 8.201999999999998
93 8.521
94 7.983999999999999
95 3.2250000000000014
96 31.839999999999996
97 3.623
98 3.2119999999999997
99 2.8129999999999997
EOF

$pagesCachedNoadtechNomedia <<EOF
0 129.80700000000002
1 131.788
2 37.995
3 8.666
4 96.868
5 4.443
6 5.095
7 291.83299999999997
8 69.593
9 9.921999999999999
10 5.113999999999999
11 16.583
12 5.538
13 15.154
14 25.52799999999999
15 5.579999999999999
16 3.391
17 25.814
18 40.147
19 4.523999999999999
20 18.458
21 4.188000000000001
22 5.422000000000001
23 6.3
24 8.211000000000006
25 3.577
26 5.760000000000001
27 178.342
28 5.247000000000001
29 3.5729999999999995
30 5.335999999999999
31 37.577999999999996
32 3.2600000000000016
33 88.33100000000002
34 6.375999999999998
35 69.12199999999999
36 137.113
37 14.747
38 4.279
39 3.077
40 2.94
41 12.763
42 3.9730000000000008
43 5.747
44 49.809999999999995
45 3.692999999999998
46 2.848
47 5.142999999999999
48 4.317
49 2.7009999999999996
50 3.459
51 3.0450000000000004
52 8.798
53 107.129
54 40.745000000000005
55 75.68200000000002
56 4.4110000000000005
57 41.807
58 51.581
59 50.222
60 8.617999999999999
61 4.152
62 3.298000000000001
63 7.097000000000001
64 4.666
65 9.32
66 75.438
67 32.480000000000004
68 5.14
69 60.162
70 3.1719999999999997
71 2.929
72 3.6159999999999997
73 26.668
74 5.8309999999999995
75 3.9670000000000023
76 4.795
77 3.710000000000001
78 28.309999999999995
79 3.863
80 5.407
81 4.035
82 3.0009999999999994
83 2.988
84 8.828999999999997
85 39.001
86 2.8749999999999996
87 4.111999999999999
88 30.747
89 5.155000000000001
90 2.9480000000000004
91 4.7769999999999975
92 6.0710000000000015
93 28.317000000000004
94 204.10799999999998
95 4.349
96 42.324999999999996
97 4.0600000000000005
98 234.13600000000002
99 3.4979999999999998
EOF

set key outside below
set xrange [0:99]
set yrange [-3.3231000000000015:301.1421]
set trange [-3.3231000000000015:301.1421]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/server-response-time/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line

reset