reset

$pagesCached <<EOF
0 2.7189999999999994
1 2.7460000000000004
2 2.7769999999999997
3 2.887
4 2.9109999999999996
5 2.9219999999999997
6 2.9699999999999998
7 3.1399999999999997
8 3.154
9 3.1590000000000007
10 3.2349999999999994
11 3.2560000000000002
12 3.2699999999999996
13 3.2840000000000007
14 3.2970000000000006
15 3.3840000000000003
16 3.3840000000000003
17 3.391
18 3.5200000000000005
19 3.542
20 3.604000000000001
21 3.6420000000000003
22 3.718000000000001
23 3.737
24 3.851
25 3.9540000000000006
26 3.9579999999999997
27 3.979
28 3.9810000000000003
29 4.016
30 4.0360000000000005
31 4.0440000000000005
32 4.079
33 4.22
34 4.231000000000001
35 4.256
36 4.277000000000001
37 4.495000000000001
38 4.544
39 4.573999999999999
40 4.593
41 4.753999999999998
42 4.941
43 5.123999999999999
44 5.540000000000001
45 5.6
46 6.077
47 6.374
48 6.438000000000002
49 6.603
50 6.923
51 7.005000000000001
52 7.27
53 8.146
54 8.515
55 8.617
56 9.233
57 9.518999999999998
58 9.822000000000003
59 12.283
60 13.422
61 14.143
62 15.893999999999998
63 16.976
64 17.778
65 18.552
66 19.892000000000003
67 22.078
68 24.671
69 24.819
70 25.09
71 26.441
72 26.579
73 28.386
74 28.476999999999997
75 29.553000000000004
76 31.501
77 31.601999999999997
78 32.878
79 33.285000000000004
80 34.619
81 36.804
82 37.07000000000001
83 38.47
84 42.161
85 44.75
86 50.715999999999994
87 52.239000000000004
88 55.04
89 55.28999999999999
90 61.71900000000001
91 65.61699999999999
92 73.587
93 75.465
94 79.96799999999999
95 98.18800000000002
96 170.057
97 176.959
98 185.25600000000003
99 443.82899999999995
EOF

$pagesCachedNoadtech <<EOF
0 2.5319999999999996
1 2.706
2 2.716
3 2.762
4 2.7780000000000005
5 2.802
6 2.8129999999999997
7 2.818
8 2.8459999999999996
9 2.8930000000000002
10 2.9989999999999997
11 3.1390000000000002
12 3.2119999999999997
13 3.2250000000000014
14 3.285
15 3.2989999999999995
16 3.329999999999999
17 3.3529999999999998
18 3.396
19 3.4019999999999997
20 3.4059999999999997
21 3.4400000000000004
22 3.4700000000000006
23 3.5320000000000005
24 3.6129999999999995
25 3.623
26 3.6320000000000006
27 3.6979999999999995
28 3.747
29 3.8350000000000004
30 3.8990000000000005
31 3.9830000000000005
32 4.117
33 4.271000000000001
34 4.295
35 4.35
36 4.409000000000001
37 4.426
38 4.432
39 4.7010000000000005
40 5.2330000000000005
41 5.506
42 5.573
43 5.689000000000001
44 5.886000000000001
45 5.9830000000000005
46 6.087
47 6.176000000000001
48 6.355
49 6.419999999999998
50 6.484
51 6.6370000000000005
52 6.638
53 6.736000000000001
54 6.821999999999999
55 7.146
56 7.195
57 7.35
58 7.3759999999999994
59 7.796
60 7.805
61 7.983999999999999
62 8.201999999999998
63 8.293000000000001
64 8.45
65 8.521
66 8.786
67 8.85
68 9.215999999999998
69 9.289000000000001
70 9.591000000000001
71 9.799
72 9.943999999999999
73 10.568999999999999
74 10.804
75 11.101999999999997
76 13.268999999999998
77 15.804000000000002
78 16.649
79 18.134
80 21.282999999999998
81 29.747
82 31.839999999999996
83 31.882
84 32.477
85 34.908
86 35.822
87 36.124
88 42.039
89 45.261
90 47.391
91 54.712
92 54.766999999999996
93 60.822
94 67.54
95 80.83
96 84.66900000000001
97 118.088
98 265.47400000000005
99 295.28700000000003
EOF

set key outside below
set xrange [0:99]
set yrange [-6.293939999999999:452.65493999999995]
set trange [-6.293939999999999:452.65493999999995]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/server-response-time/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line

reset