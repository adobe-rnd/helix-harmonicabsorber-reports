reset

$raw <<EOF
0 2248.5371
1 2309.1675000000005
2 2309.6850000000004
3 2313.4725
4 2323.1625
5 2328.9674999999997
6 2339.565
7 2342.7225
8 2344.7775
9 2372.4375
10 2373.5024999999996
11 2374.7625
12 2375.9475
13 2379.0299999999997
14 2379.96
15 2381.8875000000003
16 2382.165
17 2386.2375
18 2387.4000000000005
19 2389.695
20 2389.9125000000004
21 2390.2125000000005
22 2390.4825
23 2391.2175000000007
24 2391.42675
25 2391.7875000000004
26 2391.8099999999995
27 2391.9599999999996
28 2392.3050000000003
29 2393.0474999999997
30 2394.00825
31 2394.0825
32 2394.2174999999997
33 2394.5625
34 2395.0575
35 2395.2525
36 2395.5299999999997
37 2395.6424999999995
38 2396.7375
39 2396.7675
40 2396.8124999999995
41 2397.205499999999
42 2397.62325
43 2398.545
44 2398.7025
45 2399.1179999999995
46 2400.585
47 2400.795
48 2400.8625
49 2401.4227499999997
50 2401.8975
51 2402.3025
52 2402.475
53 2402.5125000000003
54 2403.0449999999996
55 2405.4187499999994
56 2405.5425000000005
57 2405.6775
58 2406.352499999999
59 2406.93
60 2406.95985
61 2406.9825
62 2407.33125
63 2407.4744999999994
64 2407.9919999999997
65 2408.4975
66 2409.0075
67 2409.3959999999997
68 2409.6899999999996
69 2410.455
70 2410.5825
71 2410.6275000000005
72 2410.8599999999997
73 2411.1675000000005
74 2411.2124999999996
75 2412.87
76 2413.8149999999996
77 2413.8990000000003
78 2414.3475
79 2414.565
80 2415.8475
81 2418.345
82 2418.54
83 2418.77025
84 2420.625
85 2422.4625
86 2424.0180000000005
87 2424.0375
88 2425.63425
89 2426.14125
90 2427.7799999999997
91 2431.2375
92 2436.3975000000005
93 2438.955
94 2439.8175
95 2442.9
96 2443.8225
97 2472.675
98 2486.3025
99 2499.0225
EOF

set key outside below
set xrange [0:99]
set yrange [2243.527392:2504.032208]
set trange [2243.527392:2504.032208]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset