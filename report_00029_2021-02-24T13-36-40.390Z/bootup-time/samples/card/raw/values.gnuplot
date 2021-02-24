reset

$raw <<EOF
0 1718.8879999999986
1 1977.8559999999995
2 2011.6199999999997
3 171.3680000000001
4 78.368
5 147.808
6 358.4280000000001
7 84.53999999999998
8 106.56800000000007
9 104.19999999999995
10 74.00799999999997
11 133.13200000000006
12 154.30799999999994
13 76.66
14 239.848
15 356.90000000000003
16 239.03200000000004
17 163.196
18 139.81200000000007
19 198.64800000000005
20 162.67200000000008
21 124.81999999999998
22 120.73200000000001
23 135.83200000000005
24 108.90400000000007
25 72.96799999999998
26 135.25200000000007
27 547.184
28 93.55600000000001
29 135.62400000000002
30 121.68400000000001
31 107.57200000000005
32 153.39600000000002
33 95.09199999999997
34 203.09199999999998
35 280.93600000000004
36 121.96800000000005
37 110.32800000000005
38 127.97199999999995
39 88.75999999999999
40 163.316
41 202.56400000000002
42 135.52
43 124.14000000000001
44 361.60400000000016
45 122.04400000000001
46 140.32800000000006
47 150.48400000000004
48 159.95600000000002
49 121.27599999999998
50 320.88800000000003
51 132.032
52 124.55999999999997
53 90.08399999999997
54 80.14399999999996
55 73.56
56 110.20000000000002
57 302.3320000000001
58 356.60400000000004
59 160.45199999999997
60 130.51200000000006
61 124.76400000000004
62 158.0200000000001
63 381.77200000000005
64 248.48800000000006
65 207.6160000000001
66 114.55999999999997
67 100.97600000000007
68 239.30000000000015
69 83.78799999999997
70 117.93200000000004
71 73.54399999999998
72 94.51599999999999
73 84.59599999999998
74 128.11200000000002
75 121.21600000000004
76 149.01200000000009
77 185.86000000000004
78 238.59600000000015
79 71.99599999999998
80 245.24800000000027
81 153.3120000000001
82 254.22000000000008
83 238.3960000000001
84 233.52800000000008
85 193.5759999999999
86 259.672
87 81.98399999999997
88 171.46800000000007
89 148.61200000000002
91 118.412
92 130.03200000000004
93 107.53999999999998
94 148.00000000000006
95 76.48
96 150.18000000000004
97 273.58000000000004
98 110.54400000000001
99 136.32000000000008
EOF

set key outside below
set xrange [0:99]
set yrange [33.20351999999998:2050.4124799999995]
set trange [33.20351999999998:2050.4124799999995]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/bootup-time/samples/card/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset