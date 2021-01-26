reset

$raw <<EOF
0 1966.9283
1 1968.9121
2 1970.13
3 1970.3745000000004
4 1970.9222999999997
5 1971.3663000000001
6 1971.7422000000001
7 1971.8205
8 1971.9382
9 1971.9841000000001
10 1972.0400000000002
11 1972.0496000000003
12 1972.3026000000002
13 1972.5249000000003
14 1972.5939999999996
15 1972.7870000000003
16 1972.8031
17 1972.8571999999997
18 1972.9503000000004
19 1972.9756999999993
20 1973.086
21 1973.2727
22 1973.2966000000001
23 1973.3215
24 1973.3292000000006
25 1973.454
26 1973.4937999999997
27 1973.5333999999998
28 1973.7300999999998
29 1973.7536
30 1974.3001999999997
31 1974.3545999999997
32 1974.3577
33 1974.6051
34 1974.8847000000003
35 1974.9792
36 1977.1889999999996
37 2124.9343000000003
38 2125.3643
39 2125.5368
40 2126.2151
41 2126.8453
42 2127.0233999999996
43 2127.1321
44 2127.231
45 2127.3189
46 2127.3212000000003
47 2127.5085999999997
48 2127.6543
49 2128.7092
50 2130.9451
51 2197.4019500000004
52 2199.4704
53 2199.4824000000003
54 2199.5329499999993
55 2199.72925
56 2200.2352
57 2200.7378000000003
58 2200.74245
59 2200.74625
60 2200.9541499999996
61 2200.99045
62 2201.2958
63 2201.301
64 2201.3181999999997
65 2201.43555
66 2201.5597
67 2201.6381499999998
68 2201.69135
69 2201.7452500000004
70 2201.88715
71 2202.39375
72 2202.4001000000003
73 2202.4389499999997
74 2202.5785
75 2202.6888000000004
76 2202.8123499999997
77 2202.89635
78 2202.9109000000003
79 2202.9892499999996
80 2203.07225
81 2203.0919999999996
82 2203.1937
83 2203.3445
84 2203.389
85 2203.4324
86 2203.4469
87 2203.52785
88 2203.5998
89 2203.7442
90 2204.1407
91 2204.2253500000006
92 2204.3467
93 2204.4427
94 2204.4882
95 2204.5825000000004
96 2205.13945
97 2205.2229
98 2205.52275
99 2205.583
EOF

set key outside below
set xrange [0:99]
set yrange [1962.1552060000001:2210.356094]
set trange [1962.1552060000001:2210.356094]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/first-contentful-paint/samples/pages+cached+nointeractive/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset
