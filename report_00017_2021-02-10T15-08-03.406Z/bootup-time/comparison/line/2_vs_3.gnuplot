reset

$pagesCachedNoadtech <<EOF
0 153.416
1 158.56399999999996
2 152.192
3 265.22800000000007
4 102.78399999999999
5 115.72
6 95.20400000000001
7 124.932
8 109.66399999999999
9 97.79199999999999
10 272.376
11 96.884
12 91.132
13 124.93599999999998
14 110.11199999999998
15 125.24000000000001
16 135.85999999999993
17 105.74799999999999
18 101.47999999999996
19 417.576
20 100.484
21 143.952
22 117.99999999999999
23 371.34000000000003
24 169.92399999999998
25 113.98399999999995
26 98.69600000000001
27 103.052
28 92.32799999999999
29 541.6320000000001
30 146.99199999999996
31 162.288
32 113.952
33 100.696
34 98.172
35 92.832
36 99.33200000000002
37 118.80399999999997
38 196.86399999999995
39 235.012
40 127.476
41 221.22000000000003
42 104.01599999999996
43 96.51200000000001
44 96.99200000000005
45 102.64399999999998
46 208.1280000000001
47 433.9920000000001
48 109.10400000000001
49 102.39599999999999
50 431.032
51 106.82799999999996
52 99.084
53 97.28
54 118.80000000000003
55 190.84400000000002
56 294.58
57 355.2800000000001
58 295.29200000000003
59 213.63599999999997
60 96.62800000000001
61 98.99600000000001
62 128.28799999999998
63 188.17199999999997
64 177.61199999999997
65 257.31600000000003
66 103.36800000000001
67 99.93599999999999
68 113.45199999999997
69 225.73199999999997
70 116.39199999999998
71 108.81199999999997
72 185.156
73 100.74799999999999
74 125.83599999999998
75 98.868
76 105.74799999999996
77 191.87599999999998
78 150.80399999999997
79 102.90400000000002
80 91.86400000000002
81 100.10799999999998
82 112.66800000000002
83 123.83199999999997
84 258.34000000000003
85 110.68
86 272.52
87 101.19199999999998
88 109.27599999999998
89 247.096
90 104.16799999999999
91 198.63600000000002
92 112.20800000000003
93 225.26799999999997
94 114.62399999999997
95 110.99999999999999
96 278.03600000000006
97 106.328
98 99.228
99 112.18
EOF

$pagesCachedNoadtechNomedia <<EOF
0 153.62
1 157.34799999999998
2 308.14
3 125.80800000000004
4 131.78
5 101.9
6 118.16400000000002
7 111.34
8 107.63999999999999
9 118.792
10 110.88000000000004
11 103.18
12 162.64
13 113.14399999999998
14 111.304
15 115.068
16 176.26400000000004
17 111.39600000000002
18 183.144
19 109.372
20 106.37599999999999
21 100.17999999999999
22 109.332
23 321.15599999999995
24 136.50400000000005
25 174.82
26 132.864
27 111.088
28 98.59199999999998
29 117.11599999999999
30 135.57200000000003
31 117.06
32 142.48800000000003
33 114.30400000000002
34 96.392
35 137.18800000000002
36 119.04399999999997
37 121.132
38 111.00399999999999
39 105.03599999999999
40 104.464
41 117.27600000000001
42 107.38
43 98.412
44 96.16799999999999
45 216.57999999999998
46 141.276
47 118.52799999999999
48 118.42800000000003
49 159.684
50 103.744
51 103.21200000000003
52 89.30000000000001
53 140.27999999999994
54 236.15999999999994
55 137.004
56 240.404
57 224.832
58 204.3
59 224.104
60 94.72
61 103.11999999999996
62 90.484
63 113.32000000000001
64 171.04400000000004
65 109.91999999999999
66 95.08000000000004
67 193.288
68 99.04400000000001
69 118.71599999999998
70 122.75999999999996
71 103.072
72 212.51999999999995
73 110.81199999999998
74 140.79999999999995
75 113.056
76 118.61199999999998
77 104.756
78 161.764
79 106.48400000000001
80 107.36399999999999
81 93.19999999999999
82 130.52800000000002
83 214.56
84 191.248
85 109.304
86 100.06799999999998
87 168.416
88 111.87200000000001
89 282.104
90 204.35999999999999
91 103.972
92 91.34
93 92.44
94 114.28399999999996
95 251.88799999999998
96 120.39200000000002
97 107.58800000000002
98 192.43999999999994
99 109.49199999999999
EOF

set key outside below
set xrange [0:99]
set yrange [80.25336000000001:550.6786400000001]
set trange [80.25336000000001:550.6786400000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/bootup-time/comparison/line/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset