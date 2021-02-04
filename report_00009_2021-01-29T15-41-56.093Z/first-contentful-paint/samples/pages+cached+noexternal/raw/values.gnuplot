reset

$raw <<EOF
0 3056.9455
1 2387.0535
2 2368.3499999999995
3 2707.8910000000005
4 4104.939
5 2521.8684999999996
6 2698.691
7 4078.219
8 2228.9165
9 2806.1384999999996
10 2491.027
11 2240.171
12 2411.8795
13 2651.7829999999994
14 2188.8605000000002
15 2393.9175
16 2733.8045
17 2320.0215
18 2962.456
19 2583.241499999999
20 2220.0485
21 2695.6674999999996
22 2926.8765000000003
23 2284.873
24 2883.291
25 2742.087000000001
26 2299.3635000000004
27 2263.481500000001
28 2684.5164999999997
29 2523.4689999999996
30 5241.7445
31 3485.5694999999996
32 3371.7829999999994
33 3383.4295
34 6514.478999999999
35 3363.13
36 3340.4660000000003
37 5161.847
38 3433.8345
39 3294.9664999999995
40 3478.5060000000003
41 3381.1520000000005
42 3459.508
43 3349.4980000000005
44 5104.327
45 3430.22
46 3271.351
47 3371.1849999999995
48 3471.6135
49 3408.1075
50 3261.7380000000003
51 3478.577999999999
52 3355.825
53 3369.13
54 3415.7975
55 3341.9745000000003
56 3342.4574999999995
57 3409.2874999999995
58 3398.2124999999996
59 3392.6710000000003
60 2913.6339999999996
61 2434.4494999999997
62 2733.1004999999996
63 2281.6165
64 2824.1459999999997
65 2802.0465000000004
66 2502.634
67 2570.184
68 2869.3725
69 2467.548
70 2182.3225
71 2771.3005000000003
72 2464.63
73 2228.415
74 3370.354
75 2417.6449999999995
76 2168.704
77 2790.1675000000005
78 2570.288
79 2378.5715
80 2933.1500000000005
81 2568.1524999999997
82 2222.6735
83 2452.3945000000003
84 2073.3050000000003
85 4151.373000000001
86 2738.8780000000006
87 2354.3205
88 2437.3665
89 2721.1989999999996
90 2320.2325
91 4152.951999999999
92 6559.849
93 3331.0035000000003
94 3430.9764999999998
95 3432.057
96 3404.0925
97 3385.7129999999997
98 3389.0735000000004
99 3369.312
EOF

set key outside below
set xrange [0:99]
set yrange [1983.5741200000002:6649.57988]
set trange [1983.5741200000002:6649.57988]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset