reset

$raw <<EOF
0 2060.379
1 2099.1580000000004
2 2225.576
3 2970.952
4 2033.7829999999997
5 2474.9982999999997
6 2346.6585000000005
7 2142.8884999999996
8 1827.0700000000002
9 2317.402
10 2381.859
11 2039.8310000000001
12 1989.5919999999996
13 2478.252
14 2374.6935000000003
15 2068.8679999999995
16 2365.641
17 2325.176
18 2402.014
19 2157.488
20 2340.2609
21 2249.4941999999996
22 2321.7111999999997
23 4007.6965
24 2112.3976
25 2081.2445000000002
26 1985.2309999999998
27 2003.319
28 1983.8451000000005
29 2413.155
30 2567.241
31 2293.778
32 1861.8270000000002
33 2266.5499999999997
34 3180.7405000000003
35 2030.3760000000002
36 2326.21645
37 1457.3560000000002
38 4730.5805
39 2264.898
40 2190.3819999999996
41 2540.74945
42 2252.9590499999995
43 1976.4669999999996
44 1877.6339999999996
45 2446.5099
46 1985.938
47 2300.7882
48 2132.824
49 2263.58195
50 2147.44
51 2318.3264999999997
52 2237.71
53 2302.377
54 2388.0778
55 1992.1699999999996
56 2208.547
57 2354.999
58 2283.8295
59 2438.2709999999997
60 1724.993
61 1975.9560000000001
62 2228.7380000000003
63 2411.23395
64 2321.7681999999995
65 2349.346
66 2257.062000000001
67 2221.136
68 2069.9959999999996
69 2256.3255
70 1983.8549
71 1976.201
72 2110.0905
73 1984.386
74 2389.2609999999995
75 2365.828
76 2368.1320499999997
77 2381.948
78 1985.049
79 2015.9009999999996
80 2001.9679999999998
81 2275.264
82 2571.634
83 2643.0205000000005
84 2310.8599999999997
85 2731.399
86 2557.134
87 2143.1179999999995
88 2011.4669999999996
89 2132.634
90 2458.5115
91 2395.678
92 2071.9519999999998
93 2163.7360000000003
94 2343.596
95 2437.6684999999998
96 2362.3427
97 2362.3194
98 2361.8410000000003
99 2340.8360000000002
EOF

set key outside below
set xrange [0:99]
set yrange [1391.8915100000002:4796.04499]
set trange [1391.8915100000002:4796.04499]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/largest-contentful-paint/samples/music/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset