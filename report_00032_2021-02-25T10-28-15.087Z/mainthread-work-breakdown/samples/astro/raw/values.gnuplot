reset

$raw <<EOF
0 2761.9719999999984
1 2332.8519999999967
2 2263.4159999999974
3 2427.855999999996
4 2284.1679999999956
5 2355.831999999996
6 2325.6959999999967
7 2441.007999999995
8 2292.9799999999964
9 2381.4399999999964
10 2330.2279999999964
11 2403.6559999999968
12 2331.019999999997
13 2318.7039999999956
14 2297.0959999999977
15 2304.4559999999988
16 2328.419999999996
17 2269.3079999999973
18 2416.3719999999958
19 2448.8719999999958
20 2291.4239999999977
21 2298.3759999999975
22 2298.199999999998
23 2315.951999999999
24 2344.9839999999967
25 2319.283999999997
26 2272.823999999997
27 2369.515999999996
28 2344.143999999997
29 2442.671999999995
30 2318.015999999996
31 2302.187999999997
32 2321.5439999999976
33 2331.7119999999973
34 2314.655999999996
35 2399.335999999996
36 2313.1039999999975
37 2456.7599999999943
38 2323.871999999997
39 2309.727999999997
40 2347.199999999994
41 2273.915999999997
42 2426.4799999999973
43 2346.535999999994
44 2475.8399999999956
45 2443.2599999999957
46 2312.2719999999963
47 2334.427999999997
48 2318.9039999999964
49 2271.399999999997
50 2380.927999999996
51 2331.4879999999957
52 2328.551999999997
53 2316.6679999999974
54 2318.0999999999985
55 2308.0119999999956
56 2461.659999999996
57 2299.571999999997
58 2268.9599999999987
59 2363.619999999997
60 2319.1439999999966
61 2320.355999999997
62 2286.6359999999977
63 2293.9159999999974
64 2470.5119999999956
65 2263.395999999996
66 2307.119999999997
67 2335.223999999997
68 2292.2839999999974
69 2442.727999999996
70 2323.9119999999975
71 2324.4919999999956
72 2301.643999999998
73 2307.2359999999976
74 2320.7599999999957
75 2360.3519999999967
76 2300.7119999999973
77 2320.503999999999
78 2324.599999999998
79 2343.219999999998
80 2349.3439999999973
81 2374.635999999997
82 2349.087999999996
83 2313.4319999999975
84 2383.307999999997
85 2302.6999999999975
86 2288.8799999999987
87 2420.967999999998
88 2350.3959999999975
89 2330.0039999999967
90 2305.907999999997
91 2336.0679999999984
92 2357.559999999997
93 2346.1399999999967
94 2330.4479999999962
95 2439.727999999996
96 2493.591999999996
97 2305.1599999999967
98 2279.2839999999987
99 2339.251999999997
EOF

set key outside below
set xrange [0:99]
set yrange [2253.424479999996:2771.9435199999984]
set trange [2253.424479999996:2771.9435199999984]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/mainthread-work-breakdown/samples/astro/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset