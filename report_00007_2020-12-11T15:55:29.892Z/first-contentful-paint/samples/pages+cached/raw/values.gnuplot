reset

$raw <<EOF
0 1947.971
1 1983.4580000000003
2 2201.3469999999998
3 1977.4782
4 1974.8748
5 2206.90985
6 1975.5115
7 2050.7781999999997
8 1975.5720999999999
9 1977.5037000000002
10 1974.8827999999999
11 2209.8149500000004
12 1973.5712999999996
13 1975.7567000000004
14 1976.3939999999998
15 1976.2186000000002
16 2207.5759000000003
17 1974.3355999999999
18 1978.3958000000002
19 1973.938
20 1972.0566999999999
21 1975.8334999999997
22 2204.60385
23 1973.4146999999998
24 1972.2595
25 1973.9708999999996
26 1975.2814999999998
27 2202.54185
28 1973.2385
29 1976.8638
30 1973.2250000000004
31 1974.9700999999998
32 2130.4813999999997
33 2206.02145
34 2202.76645
35 1976.9676999999997
36 1974.3193000000003
37 2207.44505
38 1970.7199
39 2205.172
40 1973.9741999999997
41 1974.2386000000001
42 1975.3463000000002
43 1976.9177999999997
44 1972.6753999999999
45 1975.3172000000002
46 1971.4368
47 1974.3283999999996
48 1973.7642
49 1974.9472999999998
50 2129.0755
51 1972.6801
52 1973.994
53 2206.0557999999996
54 1975.0013999999996
55 1973.7142999999996
56 2206.01295
57 1975.6816
58 2126.6225999999997
59 1971.5877
60 2201.6222
61 2206.04715
62 1972.4742999999999
63 2205.4764999999998
64 1973.3860000000002
65 1971.8380000000002
66 1975.6491000000003
67 1972.5080999999996
68 1971.7015000000001
69 1975.4006
70 2203.79325
71 1973.6561000000002
72 2204.5562
73 1973.4154999999996
74 1976.2060999999999
75 1972.0216999999998
76 1974.5679000000002
77 1973.2932
78 1971.4807999999996
79 1972.766
80 2206.46825
81 1973.0473999999995
82 1973.1417999999996
83 2128.8442999999997
84 1969.4292
85 1972.6455
86 1972.4487
87 1973.0254999999997
88 2202.2654
89 2202.8829
90 1972.4827
91 1972.1019999999999
92 1974.9399
93 1973.9383999999998
94 1972.8372000000004
95 2201.0387
96 2123.8441000000003
97 1973.9286000000002
98 1973.5448000000001
99 2207.08875
EOF

set key outside below
set xrange [0:99]
set yrange [1942.734121:2215.0518290000005]
set trange [1942.734121:2215.0518290000005]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset