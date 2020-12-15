reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-cpu-idle/samples/pages+cached/raw/sorted.svg"

$raw <<EOF
0 1947.971
1 1969.4292
2 1970.7199
3 1971.4368
4 1971.4807999999996
5 1971.5877
6 1971.7015000000001
7 1971.8380000000002
8 1972.0216999999998
9 1972.0566999999999
10 1972.1019999999999
11 1972.2595
12 1972.4487
13 1972.4742999999999
14 1972.4827
15 1972.5080999999996
16 1972.6455
17 1972.6753999999999
18 1972.6801
19 1972.766
20 1972.8372000000004
21 1973.0254999999997
22 1973.0473999999995
23 1973.1417999999996
24 1973.2250000000004
25 1973.2385
26 1973.2932
27 1973.3860000000002
28 1973.4146999999998
29 1973.4154999999996
30 1973.5448000000001
31 1973.5712999999996
32 1973.6561000000002
33 1973.7142999999996
34 1973.7642
35 1973.9286000000002
36 1973.938
37 1973.9383999999998
38 1973.9708999999996
39 1973.9741999999997
40 1973.994
41 1974.2386000000001
42 1974.3193000000003
43 1974.3283999999996
44 1974.3355999999999
45 1974.5679000000002
46 1974.8748
47 1974.8827999999999
48 1974.9399
49 1974.9472999999998
50 1974.9700999999998
51 1975.0013999999996
52 1975.2814999999998
53 1975.3172000000002
54 1975.3463000000002
55 1975.4006
56 1975.5115
57 1975.5720999999999
58 1975.6491000000003
59 1975.6816
60 1975.7567000000004
61 1975.8334999999997
62 1976.2060999999999
63 1976.2186000000002
64 1976.3939999999998
65 1976.8638
66 1976.9177999999997
67 1976.9676999999997
68 1977.4782
69 1977.5037000000002
70 1978.3958000000002
71 1983.4580000000003
72 2123.8441000000003
73 2126.6225999999997
74 2128.8442999999997
75 2129.0755
76 2130.4813999999997
77 2201.0387
78 2201.3469999999998
79 2201.6222
80 2202.2654
81 2202.54185
82 2202.76645
83 2202.8829
84 2203.79325
85 2204.5562
86 2204.60385
87 2205.172
88 2205.4764999999998
89 2206.01295
90 2206.02145
91 2206.04715
92 2206.0557999999996
93 2206.46825
94 2206.90985
95 2207.08875
96 2207.44505
97 2207.5759000000003
98 2209.8149500000004
99 2404.5526000000004
EOF

set key outside below
set yrange [1938.839368:2413.6842320000005]

plot \
  $raw title "raw" with line, \


reset