reset

$pagesCachedNoadtech <<EOF
0 104.87999999999998
1 104.79599999999999
2 103.74399999999999
3 98.264
4 106.628
5 96.30799999999996
6 104.58800000000001
7 104.26800000000001
8 101.556
9 241.02
10 95.96000000000001
11 95.084
12 105.804
13 105.13600000000001
14 98.06400000000001
15 97.99199999999999
16 100.86799999999998
17 98.74000000000001
18 96.832
19 103.25999999999999
20 102.67200000000001
21 104.68799999999999
22 97.09200000000001
23 98.44
24 100.11600000000001
25 98.04400000000001
26 93.976
27 89.276
28 160.072
29 89.344
30 101.244
31 91.82400000000001
32 105.608
33 96.32800000000002
34 106.532
35 91.78799999999998
36 105.06
37 98.988
38 91.748
39 102.18
40 104.256
41 89.95599999999999
42 91.78800000000001
43 100.88400000000003
44 94.26400000000001
45 99.668
46 96.936
47 88.956
48 95.13999999999999
49 95.93199999999999
50 101.23199999999997
51 90.504
52 94.66400000000002
53 98.53200000000001
54 95.07199999999999
55 100.408
56 98.46000000000001
57 94.996
58 103.47999999999998
59 92.88400000000001
60 93.99600000000001
61 90.392
62 93.08399999999999
63 91.46399999999998
64 100.19199999999998
65 103.74799999999999
66 99.42800000000001
67 99.66
68 104.416
69 89.91600000000001
70 90.808
71 97.33999999999999
72 97.912
73 100.23200000000004
74 103.744
75 101.38399999999999
76 114.804
77 95.21199999999999
78 91.312
79 99.53999999999999
80 100.38400000000001
81 91.23999999999998
82 102.09599999999998
83 105.032
84 103.15599999999998
85 100.39200000000002
86 94.81200000000003
87 98.72000000000001
88 101.932
89 95.08800000000001
90 95.71999999999998
91 98.85999999999999
92 99.49200000000002
93 107.98000000000002
94 91.86
95 95.36000000000001
96 96.4
97 96.82000000000002
98 91.59199999999998
99 87.212
EOF

$pagesCachedNoadtechNomedia <<EOF
0 104.81599999999999
1 103.68
2 113.228
3 96.20400000000002
4 102.564
5 105.024
6 91.744
7 95.43199999999999
8 103.72400000000002
9 106.69200000000001
10 100.97199999999998
11 99.09999999999997
12 103.86000000000001
13 103.93999999999998
14 104.99199999999999
15 104.208
16 106.79599999999996
17 109.256
18 174.34000000000003
19 144.77600000000004
20 106.55200000000002
21 317.47200000000004
22 98.09200000000001
23 90.428
24 108.116
25 97.81200000000004
26 99.94400000000002
27 93.932
28 92.39600000000002
29 90.66400000000002
30 105.99199999999999
31 99.792
32 93.99999999999999
33 99.22000000000001
34 91.39999999999999
35 171.78399999999996
36 88.25999999999999
37 97.02000000000001
38 115.35999999999999
39 102.584
40 90.356
41 91.58800000000001
42 514.52
43 92.83600000000001
44 104.32799999999999
45 100.89200000000001
46 96.30400000000002
47 92.25600000000001
48 99.612
49 97.504
50 100.936
51 98.54799999999997
52 104.088
53 97.83999999999999
54 104.88399999999999
55 101.636
56 90.71600000000001
57 106.46400000000001
58 103.616
59 95.27999999999999
60 101.15200000000002
61 103.41199999999999
62 92.80399999999999
63 99.004
64 100.428
65 97.39600000000002
66 105.52399999999999
67 89.48800000000001
68 98.704
69 97.03999999999999
70 99.16
71 265.668
72 89.49600000000001
73 92.3
74 91.04400000000001
75 100.28
76 101.68
77 94.47200000000001
78 110.10799999999998
79 101.86800000000002
80 91.828
81 94.48
82 91.00800000000001
83 104.744
84 101.18
85 106.44800000000001
86 103.756
87 191.156
88 96.46
89 103.46799999999999
90 102.13199999999999
91 90.096
92 94.75200000000002
93 115.29599999999999
94 98.59599999999999
95 91.98400000000001
96 91.848
97 103.47999999999999
98 101.88399999999999
99 89.51600000000002
EOF

set key outside below
set xrange [0:99]
set yrange [78.66584:523.06616]
set trange [78.66584:523.06616]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset