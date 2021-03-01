reset

$astroCached <<EOF
0 7015.112
1 6799.792
2 6794.852000000001
3 6319.7935
4 6789.6752
5 6803.776
6 6787.6548
7 6788.036
8 6802.307999999999
9 6311.381499999998
10 6801.754800000001
11 6793.036000000002
12 6797.888
13 6787.696
14 6780.351999999999
15 6786.671999999999
16 6818.78
17 7591.964100000001
18 6314.095500000002
19 6793.876
20 6796.685999999999
21 6801.776
22 6312.047499999999
23 6806.776000000002
24 6154.0735
25 6803.121999999999
26 6316.453500000003
27 6791.388000000001
28 6781.84
29 6807.528
30 6310.262
31 6811.0796
32 6314.148500000001
33 6817.808599999999
34 6765.076000000001
35 6795.8240000000005
36 6808.387999999999
37 6823.619999999999
38 6326.2710000000025
39 6802.464
40 6804
41 6793.895999999999
42 6793.387999999999
43 6790.888
44 6797.16
45 6319.601000000001
46 6786.24
47 6786.62
48 6827.274600000001
49 6797.976000000001
50 6318.101500000001
51 6794.599999999999
52 6791.9439999999995
53 6795.548000000001
54 6810.867999999999
55 6783.535999999999
56 6810.1759999999995
57 6320.523499999999
58 6168.6995
59 6789.548
60 6790.463999999998
61 6807.376
62 6798.627999999999
63 6791.496
64 6797.067999999999
65 6325.3805
66 6815.6328
67 6314.274
68 6815.62
69 6795.341
70 6805.083999999999
71 6807.928
72 6810.244
73 6810.496
74 6323.076999999999
75 6810.06
76 6793.376000000001
77 6807.064
78 6791.94
79 6777.34
80 6785.764000000001
81 6793.888
82 6819.2480000000005
83 6803.704
84 6783.735999999999
85 6799.604
86 6811.456
87 6812.175800000001
88 6793.067999999999
89 6790.427999999999
90 6789.312000000002
91 6803.776
92 6817.928
93 6786.716
94 6799.8640000000005
95 6804.7119999999995
96 6795.856
97 6801.159199999999
98 6787.584000000001
99 6792.692000000001
EOF

$astroInner <<EOF
0 5861.740499999998
1 2558.2239999999993
2 2558.588
3 9369.437600000001
4 9400.8582
5 9464.589000000002
6 2609.045
7 2566.8467
8 2558.8292
9 2573.422
10 9440.115399999999
11 9418.084
12 2568.058
13 2559.338
14 2595.386
15 9437.998
16 2569.3178999999996
17 9433.958999999999
18 9272.492999999999
19 5379.862999999999
20 9405.779
21 6068.0985
22 9412.5408
23 9402.5332
24 2569.317
25 2591.501
26 9373.675
27 9386.0284
28 5403.788000000002
29 9413.784
30 2561.044
31 2559.8266
32 2588.6299999999997
33 5411.812999999997
34 9378.190600000002
35 2592.2616000000003
36 9378.106000000002
37 9412.66
38 9383.360999999999
39 9415.5746
40 2588.4519999999998
41 2577.919
42 9393.275000000001
43 9385.45
44 2595.58
45 5120.708999999999
46 5359.288999999997
47 9220.874
48 9262.665
49 2565.338
50 9397.055
51 5378.309000000002
52 9417.471
53 2557.806
54 5374.995
55 9446.199999999999
56 9359.043200000002
57 6011.246999999999
58 9420.92
59 9382.667000000001
60 2578.495
61 9381.3072
62 9381.918
63 9364.783800000001
64 2580.8860000000004
65 2557.993
66 9391.2836
67 9327.857
68 9270.678999999998
69 9451.288
70 9402.992
71 9425.583999999999
72 9418.549799999999
73 9423.755599999999
74 9451.987000000001
75 9377.5222
76 5350.307999999997
77 2596.7756
78 9414.32
79 2563.74
80 9372.425
81 2570.995
82 9405.7418
83 9376.246
84 9372.891599999999
85 2564.7839999999997
86 5381.907000000001
87 5829.458500000001
88 9375.952999999998
89 9374.123
90 5362.190000000001
91 2570.326
92 2567.857
93 9237.457999999999
94 9375.407000000001
95 2574.182
96 2557.659
97 9412.600999999999
98 9394.752600000002
99 9418.682999999999
EOF

set key outside below
set xrange [0:99]
set yrange [2419.5204:9602.727600000002]
set trange [2419.5204:9602.727600000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/first-cpu-idle/comparison/line/1_vs_2.svg"

plot $astroCached title "astro-cached" with line, \
     $astroInner title "astro-inner" with line, \
     3572 title "score p10=3572", \
     6500 title "score median=6500"

reset