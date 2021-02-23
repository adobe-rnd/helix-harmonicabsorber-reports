reset

$pagesCachedNoadtechNomedia <<EOF
0 90.704
1 90.78799999999998
2 90.86800000000002
3 93.40400000000002
4 93.584
5 93.84
6 94.12400000000001
7 94.152
8 94.61600000000001
9 95.07600000000002
10 96.236
11 96.29200000000002
12 96.36000000000004
13 96.82000000000001
14 96.83200000000001
15 97.82800000000002
16 97.86800000000001
17 98.05200000000002
18 98.172
19 98.20000000000002
20 98.476
21 98.59599999999999
22 98.77199999999998
23 98.98799999999999
24 99.12000000000002
25 99.26
26 99.32799999999999
27 99.38000000000001
28 99.42799999999998
29 99.50800000000001
30 99.92799999999997
31 100.00399999999999
32 100.012
33 100.548
34 101.048
35 101.048
36 101.344
37 101.62
38 101.98799999999997
39 102.31600000000002
40 102.32400000000001
41 102.61999999999998
42 103.096
43 103.11999999999999
44 103.548
45 103.78800000000001
46 103.88399999999999
47 104.072
48 104.25200000000001
49 104.75600000000001
50 105.80000000000001
51 105.908
52 106.53999999999999
53 107.18800000000003
54 107.968
55 108.42799999999997
56 108.66000000000001
57 108.74399999999997
58 108.94800000000001
59 109.08799999999995
60 109.13600000000002
61 109.756
62 109.97599999999998
63 111.32000000000001
64 111.464
65 111.976
66 112.15600000000003
67 113.57600000000001
68 116.31199999999997
69 116.344
70 116.65199999999996
71 116.69199999999998
72 116.92399999999999
73 117.26799999999996
74 117.36800000000002
75 119.61999999999999
76 121.996
77 122.62400000000002
78 122.93199999999996
79 125.448
80 128.56399999999996
81 129.87199999999999
82 130.936
83 132.28799999999998
84 134.75199999999995
85 135.192
86 157.196
87 165.11999999999998
88 168.628
89 170.08
90 170.224
91 172.85599999999997
92 172.85999999999999
93 178.64399999999995
94 190.57199999999995
95 221.69599999999997
96 231.16799999999995
97 244.30800000000002
98 259.928
99 264.912
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 88.056
1 88.428
2 89.40000000000002
3 89.83600000000001
4 89.88400000000001
5 90.40400000000001
6 90.436
7 90.96800000000002
8 91.64
9 92.83999999999999
10 93.04800000000002
11 94.136
12 94.34800000000001
13 95.228
14 95.708
15 95.80800000000002
16 95.924
17 96.10799999999999
18 96.27600000000002
19 96.36399999999998
20 96.41200000000002
21 96.44399999999999
22 96.50399999999999
23 96.572
24 96.89999999999998
25 97.18000000000004
26 98.37199999999999
27 98.49199999999999
28 98.556
29 99.10399999999998
30 99.42399999999998
31 99.50799999999998
32 99.69200000000001
33 99.80799999999999
34 100.03999999999999
35 100.328
36 100.4
37 100.548
38 100.78399999999999
39 101.02000000000001
40 101.31199999999998
41 101.536
42 101.85999999999999
43 102.39999999999999
44 102.65199999999999
45 103.71600000000001
46 103.852
47 103.85599999999997
48 104.82
49 105.04
50 105.13600000000001
51 105.636
52 106.57600000000001
53 106.60799999999999
54 106.87600000000002
55 106.89200000000002
56 107.63199999999998
57 107.71600000000004
58 107.844
59 107.964
60 108.62
61 109.50399999999999
62 110.368
63 111.00800000000001
64 111.86400000000003
65 112.108
66 112.488
67 112.58400000000003
68 112.66800000000002
69 112.73599999999998
70 112.756
71 112.94
72 113.776
73 117.10400000000004
74 117.58
75 118.42000000000002
76 118.73599999999999
77 119.01599999999999
78 121.87199999999999
79 122.06400000000002
80 122.27199999999999
81 123.75199999999995
82 125.35199999999998
83 126.11999999999999
84 127.42400000000004
85 131.94400000000002
86 153.58399999999997
87 153.87599999999998
88 154.784
89 159.76
90 171.148
91 187.224
92 191.776
93 202.65999999999997
94 256.24800000000005
95 267.3
96 269.22
97 273.6
98 297.55600000000004
99 354.8239999999999
EOF

set key outside below
set xrange [0:99]
set yrange [82.72064:360.1593599999999]
set trange [82.72064:360.1593599999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//bootup-time/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset