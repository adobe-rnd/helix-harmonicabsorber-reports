reset

$raw <<EOF
0 462.3599999999999
1 471.148
2 484.4360000000001
3 481.64
4 467.0559999999998
5 483.32800000000026
6 480.29600000000016
7 472.6080000000003
8 487.5880000000002
9 493.2760000000004
10 481.11600000000027
11 403.6120000000001
12 471.63600000000065
13 482.67600000000016
14 487.1560000000006
15 476.516
16 480.8840000000004
17 492.168
18 485.008
19 408.1279999999999
20 488.68800000000016
21 478.1800000000001
22 478.14800000000014
23 489.21600000000024
24 491.8000000000004
25 466.48800000000034
26 467.70400000000035
27 485.19600000000025
28 484.96400000000006
29 473.9920000000006
30 474.5160000000002
31 485.8280000000003
32 472.95200000000006
33 466.72
34 478.73200000000054
35 481.8520000000004
36 473.54400000000044
37 475.93600000000004
38 488.5120000000004
39 477.16000000000025
40 480.4880000000002
41 482.45200000000034
42 494.1080000000003
43 473.09200000000016
44 472.65200000000044
45 490.14400000000046
46 488.7319999999999
47 486.3240000000002
48 500.8000000000002
49 476.89600000000024
50 470.664
51 480.0200000000003
52 474.22000000000014
53 473.84400000000056
54 495.108
55 474.28800000000007
56 489.7920000000001
57 482.1640000000002
58 473.4720000000001
59 467.48799999999994
60 463.2760000000002
61 479.7040000000002
62 471.41200000000015
63 479.3960000000004
64 475.0320000000004
65 477.624
66 476.54
67 476.5840000000001
68 476.6200000000002
69 478.4920000000004
70 484.31999999999977
71 506.3920000000003
72 481.4240000000001
73 475.54400000000015
74 473.228
75 486.75200000000063
76 475.4440000000006
77 476.53200000000004
78 482.99600000000004
79 477.8240000000002
80 460.9520000000001
81 477.33600000000024
82 478.70000000000005
83 494.53200000000004
84 492.01199999999994
85 467.70400000000006
86 473.92800000000034
87 463.66399999999993
88 476.90000000000026
89 544.6400000000001
90 484.6640000000002
91 477.1640000000001
92 478.4640000000001
93 476.60400000000004
94 497.5600000000002
95 494.9800000000003
96 481.23600000000044
97 474.89200000000017
98 484.4760000000001
99 475.79600000000005
EOF

set key outside below
set xrange [0:99]
set yrange [400.7914400000001:547.4605600000001]
set trange [400.7914400000001:547.4605600000001]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
