reset

$raw <<EOF
0 9241.260000000002
1 12352.9075
2 12481.384000000002
3 12489.392499999998
4 9152.7765
5 12103.200999999997
6 12053.2445
7 12158.274999999998
8 11955.680499999999
9 12165.6515
10 11590.887499999999
11 13595.859
12 12268.889
13 11916.032
14 11942.84
15 11590.170500000002
16 12121.45
17 11907.224999999999
18 12131.9495
19 12115.580000000002
20 12434.097000000002
21 12297.411
22 11892.509499999998
23 12262.989000000003
24 12047.968
25 12127.506500000001
26 12275.236999999997
27 15763.7385
28 12299.238499999998
29 12254.671999999999
30 12103.877
31 11878.829999999998
32 12256.59
33 12020.0475
34 12187.1925
35 11834.977499999999
36 12115.589499999998
37 12175.239000000001
38 12106.458999999999
39 11543.195999999998
40 12116.580499999996
41 12372.836
42 12254.400500000002
43 12126.431
44 12122.419999999998
45 12213.692000000001
46 11251.431
47 11741.215499999998
48 11940.0465
49 14034.901999999998
50 12423.732499999998
51 11731.9735
52 14927.664500000003
53 12199.383000000002
54 12131.273999999998
55 11937.519500000002
56 12277.373500000002
57 11431.201999999997
58 12129.135999999999
59 12283.949
60 12124.099000000002
61 11950.419999999998
62 12272.178
63 12505.957999999999
64 12406.639499999997
65 12111.296500000002
66 12283.3045
67 11895.281499999997
68 11895.962000000001
69 12256.199999999999
70 11724.524000000001
71 12113.807
72 15749.8895
73 12174.726
74 11542.340999999999
75 15886.107
76 12189.470999999998
77 12045.585000000003
78 16507.219500000007
79 11686.468499999999
80 11993.947999999999
81 15748.213499999998
82 12430.712999999998
83 12123.1305
84 11478.070499999998
85 12303.908499999998
86 12192.544999999998
87 12125.057499999999
88 12121.701999999997
89 12124.957
90 12213.834499999995
91 6359.8425
92 11969.836000000001
93 12445.854000000003
94 12031.559500000003
95 12125.742000000002
96 12103.851000000002
97 12445.6055
98 12056.7565
99 12263.957499999997
EOF

set key outside below
set xrange [0:99]
set yrange [6156.89496:16710.167040000008]
set trange [6156.89496:16710.167040000008]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset