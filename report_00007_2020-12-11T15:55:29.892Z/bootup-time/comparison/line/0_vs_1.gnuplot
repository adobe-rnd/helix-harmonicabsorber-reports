reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/line/0_vs_1.svg"

$empty <<EOF
0 6.2440000000000015
1 5.864000000000001
2 6.3999999999999995
3 6.308000000000002
4 5.800000000000001
5 6.224
6 6.26
7 6.476000000000001
8 5.880000000000001
9 6.480000000000001
10 6.5520000000000005
11 6.560000000000001
12 6.244000000000001
13 7.452000000000001
14 5.840000000000001
15 5.992000000000001
16 6.568
17 5.800000000000002
18 5.728000000000001
19 6.68
20 5.764000000000001
21 5.94
22 5.796
23 6.332000000000001
24 5.752000000000001
25 6.904
26 6.332000000000002
27 6.096000000000001
28 5.916000000000001
29 6.212000000000001
30 5.972000000000001
31 6.208000000000001
32 6.392
33 5.236000000000001
34 5.800000000000001
35 7.404
36 5.916
37 6.98
38 5.832000000000001
39 6.1720000000000015
40 6.0920000000000005
41 5.560000000000001
42 6.812
43 5.784000000000002
44 7.14
45 6.0440000000000005
46 6.220000000000001
47 6.236000000000001
48 4.844000000000001
49 7.0680000000000005
50 6.464
51 5.884000000000001
52 6
53 6.508000000000001
54 5.784000000000001
55 5.716000000000001
56 5.820000000000001
57 5.736000000000001
58 5.792000000000001
59 5.916000000000001
60 6.388
61 5.856000000000001
62 6.072
63 5.828
64 5.164000000000001
65 5.776000000000002
66 5.82
67 5.876
68 5.948
69 6.312
70 6.088000000000001
71 6.564000000000001
72 5.748000000000001
73 5.792000000000001
74 5.776000000000001
75 5.904
76 5.820000000000001
77 5.264
78 5.732000000000001
79 5.888
80 6.54
81 5.292
82 5.916000000000001
83 5.808000000000002
84 5.924
85 5.824
86 5.536000000000001
87 6.072
88 5.764
89 5.884000000000001
90 5.388000000000001
91 4.996
92 5.960000000000001
93 5.960000000000001
94 4.976000000000001
95 6.6240000000000006
96 5.856000000000001
97 5.788000000000001
98 6.968000000000001
99 5.096000000000001
EOF

$pages <<EOF
0 745.1760000000008
1 689.8800000000008
2 563.2800000000007
3 593.0680000000004
4 573.8560000000002
5 610.988000000001
6 581.4640000000009
7 582.3200000000002
8 604.5400000000004
9 604.7560000000008
10 584.5400000000002
11 562.4200000000005
12 571.5240000000003
13 590.2320000000005
14 562.2640000000006
15 600.3480000000004
16 590.1520000000007
17 597.6080000000002
18 587.9240000000004
19 607.5200000000002
20 606.7440000000004
21 595.0360000000007
22 579.1360000000006
23 576.4840000000005
24 604.5160000000003
25 592.3160000000005
26 587.7400000000004
27 564.3840000000002
28 580.7280000000003
29 577.1840000000003
30 602.8120000000001
31 607.7720000000003
32 573.2680000000007
33 585.1160000000004
34 571.7720000000005
35 583.1600000000007
36 582.8160000000007
37 580.5800000000008
38 595.6640000000002
39 595.7760000000009
40 585.2360000000007
41 582.2360000000007
42 582.4480000000007
43 616.6560000000004
44 609.6720000000007
45 597.6240000000004
46 601.3880000000007
47 580.7400000000007
48 585.5120000000007
49 608.3040000000008
50 579.6360000000002
51 570.5080000000005
52 554.5640000000004
53 588.5440000000006
54 588.0800000000005
55 596.5360000000003
56 568.9680000000005
57 598.7160000000008
58 582.8680000000005
59 584.3280000000002
60 597.1400000000003
61 577.9760000000006
62 606.7400000000007
63 582.5440000000003
64 589.1560000000005
65 593.9400000000003
66 599.9320000000005
67 575.3800000000002
68 597.324000000001
69 562.5600000000004
70 587.3280000000005
71 563.1760000000005
72 574.5320000000004
73 616.6800000000002
74 589.9680000000003
75 590.1400000000007
76 590.1720000000003
77 580.8240000000006
78 605.2120000000003
79 574.9000000000004
80 583.8280000000007
81 591.7040000000001
82 586.1520000000005
83 594.3320000000006
84 589.0000000000005
85 612.1200000000003
86 706.8520000000008
87 583.3680000000003
88 588.3160000000003
89 580.9960000000007
90 593.3360000000005
91 565.9360000000005
92 588.9440000000006
93 587.4240000000008
94 606.4760000000003
95 584.3160000000003
96 588.5800000000008
97 599.4640000000004
98 587.8680000000002
99 603.7680000000001
EOF

set key outside below
set yrange [-9.962640000000015:759.9826400000009]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset