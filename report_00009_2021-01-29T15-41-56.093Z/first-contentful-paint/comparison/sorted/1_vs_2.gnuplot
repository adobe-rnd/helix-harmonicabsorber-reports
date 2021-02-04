reset

$pagesCached <<EOF
0 2112.602
1 2155.325
2 2162.2265
3 2166.1669999999995
4 2190.9775
5 2264.452
6 2270.9234999999994
7 2281.344
8 2311.9224999999997
9 2339.617
10 2342.95
11 2383.8160000000003
12 2424.567
13 2425.6035
14 2450.9524999999994
15 2457.929
16 2469.4089999999997
17 2477.0445
18 2487.38
19 2526.7154999999993
20 2561.2099999999996
21 2594.644
22 2609.3630000000003
23 2638.7945
24 2670.6635
25 2722.7985
26 2726.3825
27 2736.6724999999997
28 2747.2865
29 2766.34
30 2782.3565
31 2806.0950000000003
32 2903.181
33 2905.9795000000004
34 2966.8405
35 3035.0909999999994
36 3045.2299999999996
37 3258.5755
38 3264.1794999999997
39 3294.4089999999997
40 3301.0915
41 3301.25
42 3309.1609999999996
43 3314.8295
44 3317.9525000000003
45 3320.0924999999997
46 3328.8450000000003
47 3331.0705
48 3339.151
49 3344.1865
50 3347.0845
51 3350.7649999999994
52 3351.3125
53 3352.9035000000003
54 3353.785999999999
55 3354.6575
56 3357.964
57 3362.4924999999994
58 3365.973499999999
59 3371.567
60 3373.6594999999993
61 3374.4159999999997
62 3374.6745
63 3376.7045
64 3379.4350000000004
65 3388.602
66 3395.781
67 3399.9915
68 3402.5035000000007
69 3402.9275
70 3415.1
71 3422.9789999999994
72 3424.04
73 3427.455
74 3429.830999999999
75 3448.1300000000006
76 3454.122500000001
77 3460.1055
78 3465.0915
79 3468.5155
80 3477.6845
81 3485.0045
82 3487.2129999999997
83 3489.792
84 3491.7704999999996
85 3504.4525000000003
86 3555.4174999999996
87 3819.907
88 4143.368
89 4236.3769999999995
90 4417.865
91 4618.4295
92 5109.0415
93 5142.062
94 5179.177999999999
95 5214.487
96 5282.785
97 5831.736
98 6450.752
99 6451.137999999999
EOF

$pagesCachedNoexternal <<EOF
0 2073.3050000000003
1 2168.704
2 2182.3225
3 2188.8605000000002
4 2220.0485
5 2222.6735
6 2228.415
7 2228.9165
8 2240.171
9 2263.481500000001
10 2281.6165
11 2284.873
12 2299.3635000000004
13 2320.0215
14 2320.2325
15 2354.3205
16 2368.3499999999995
17 2378.5715
18 2387.0535
19 2393.9175
20 2411.8795
21 2417.6449999999995
22 2434.4494999999997
23 2437.3665
24 2452.3945000000003
25 2464.63
26 2467.548
27 2491.027
28 2502.634
29 2521.8684999999996
30 2523.4689999999996
31 2568.1524999999997
32 2570.184
33 2570.288
34 2583.241499999999
35 2651.7829999999994
36 2684.5164999999997
37 2695.6674999999996
38 2698.691
39 2707.8910000000005
40 2721.1989999999996
41 2733.1004999999996
42 2733.8045
43 2738.8780000000006
44 2742.087000000001
45 2771.3005000000003
46 2790.1675000000005
47 2802.0465000000004
48 2806.1384999999996
49 2824.1459999999997
50 2869.3725
51 2883.291
52 2913.6339999999996
53 2926.8765000000003
54 2933.1500000000005
55 2962.456
56 3056.9455
57 3261.7380000000003
58 3271.351
59 3294.9664999999995
60 3331.0035000000003
61 3340.4660000000003
62 3341.9745000000003
63 3342.4574999999995
64 3349.4980000000005
65 3355.825
66 3363.13
67 3369.13
68 3369.312
69 3370.354
70 3371.1849999999995
71 3371.7829999999994
72 3381.1520000000005
73 3383.4295
74 3385.7129999999997
75 3389.0735000000004
76 3392.6710000000003
77 3398.2124999999996
78 3404.0925
79 3408.1075
80 3409.2874999999995
81 3415.7975
82 3430.22
83 3430.9764999999998
84 3432.057
85 3433.8345
86 3459.508
87 3471.6135
88 3478.5060000000003
89 3478.577999999999
90 3485.5694999999996
91 4078.219
92 4104.939
93 4151.373000000001
94 4152.951999999999
95 5104.327
96 5161.847
97 5241.7445
98 6514.478999999999
99 6559.849
EOF

set key outside below
set xrange [0:99]
set yrange [1983.5741200000002:6649.57988]
set trange [1983.5741200000002:6649.57988]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     2336 title "score p10=2336", \
     4000 title "score median=4000"

reset