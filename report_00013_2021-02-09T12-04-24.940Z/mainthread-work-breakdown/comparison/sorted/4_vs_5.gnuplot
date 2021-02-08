reset

$pagesCachedNoadtechNomediaNocss <<EOF
0 691.4960000000004
1 691.8880000000001
2 720.3840000000002
3 724.9800000000002
4 729.2320000000002
5 749.104
6 768.8120000000001
7 779.5520000000001
8 796.3120000000002
9 798.0560000000003
10 803.4759999999998
11 809.2680000000004
12 815.7040000000002
13 819.0640000000002
14 834.3880000000003
15 835.4200000000001
16 846.7920000000005
17 886.8560000000001
18 907.292
19 929.4120000000003
20 983.6040000000008
21 986.0200000000002
22 1006.0120000000004
23 1011.7159999999999
24 1017.0720000000003
25 1017.6560000000001
26 1030.4640000000004
27 1063.576000000001
28 1105.544
29 1114.9279999999999
30 1118.5080000000005
31 1121.5840000000005
32 1131.216
33 1150.236000000001
34 1154.7880000000002
35 1181.556
36 1185.1720000000003
37 1207.4280000000006
38 1210.8280000000004
39 1244.6160000000002
40 1258.2199999999998
41 1273.4000000000005
42 1276.8680000000006
43 1323.480000000001
44 1351.3120000000004
45 1359.5160000000008
46 1363.8680000000002
47 1374.4240000000002
48 1378.2840000000008
49 1430.052000000001
50 1443.5120000000009
51 1445.8999999999999
52 1460.188
53 1471.5680000000007
54 1472.5160000000003
55 1528.6479999999995
56 1533.6080000000009
57 1541.3000000000006
58 1617.6440000000007
59 1647.6200000000001
60 1664.7440000000013
61 1668.2359999999996
62 1668.404
63 1677.748
64 1696.1320000000005
65 1700.9720000000002
66 1782.0559999999998
67 1813.8880000000004
68 1822.0880000000009
69 1845.1080000000004
70 1848.3480000000002
71 1866.1560000000006
72 1868.104
73 1877.1880000000006
74 1903.5039999999997
75 1910.068000000001
76 1913.6760000000002
77 1948.5840000000005
78 1948.976
79 1952.94
80 1992.7520000000013
81 2052.5319999999997
82 2079.912
83 2203.932
84 2255.776
85 2305.128000000001
86 2336.9400000000005
87 2341.932
88 2416.2240000000006
89 2508.676
90 2514.988
91 2747.6639999999993
92 2926.915999999999
93 2983.3039999999996
94 2991.379999999999
95 3175.716
96 3197.859999999999
97 3712.455999999997
98 4324.112
99 5119.595999999998
EOF

set key outside below
set xrange [0:99]
set yrange [602.9340000000004:5208.157999999998]
set trange [602.9340000000004:5208.157999999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/mainthread-work-breakdown/comparison/sorted/4_vs_5.svg"

plot $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset