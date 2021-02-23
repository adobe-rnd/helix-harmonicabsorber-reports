reset

$raw <<EOF
0 2052.973
1 2053.2644999999998
2 2053.908
3 2056.13
4 2056.2344999999996
5 2056.2509999999997
6 2056.5211
7 2056.5287500000004
8 2056.6690000000003
9 2056.6742499999996
10 2057.9230000000002
11 2057.945
12 2057.9890000000005
13 2058.865
14 2059.4134999999997
15 2059.49415
16 2059.694
17 2060.0625
18 2060.0789999999997
19 2060.1505
20 2060.2637999999997
21 2060.5575
22 2060.585
23 2061.3825000000006
24 2061.3872
25 2061.5036499999997
26 2061.751
27 2062.0095
28 2062.1029999999996
29 2062.4935
30 2062.7354
31 2062.7877
32 2063.126
33 2063.148
34 2063.254
35 2063.37215
36 2063.456
37 2064.2779500000006
38 2064.952
39 2065.1871500000007
40 2065.3095000000003
41 2065.4030000000002
42 2065.513
43 2065.6449999999995
44 2065.832
45 2065.883
46 2066.1454999999996
47 2066.1934999999994
48 2066.2225000000003
49 2067.0005
50 2067.0035
51 2067.2125
52 2067.674
53 2067.9275
54 2067.933
55 2068.2355000000002
56 2068.375
57 2068.7305
58 2069.0480000000002
59 2069.4455000000003
60 2069.495
61 2069.5280000000002
62 2069.6710000000003
63 2069.7205
64 2070.001
65 2070.804
66 2071.332
67 2071.508
68 2071.53
69 2071.8985000000002
70 2072.4339999999997
71 2072.6189999999997
72 2073.0395
73 2073.4150999999997
74 2075.04885
75 2075.27
76 2076.3535
77 2076.9584999999997
78 2077.503
79 2078.5425000000005
80 2080.7304999999997
81 2081.98665
82 2082.013
83 2082.7225
84 2083.8334999999997
85 2085.6045000000004
86 2086.7573500000003
87 2087.1719999999996
88 2087.3965
89 2090.06105
90 2091.4258000000004
91 2094.3770000000004
92 2103.221
93 2105.1322
94 2110.5744999999997
95 2115.9205
96 2117.048
97 2173.885
98 3213.7229999999995
99 4173.657
EOF

set key outside below
set xrange [0:99]
set yrange [2010.5593199999998:4216.07068]
set trange [2010.5593199999998:4216.07068]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00016_2021-02-10T13-31-48.338Z/first-cpu-idle/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset