reset

$pagesCachedNoexternalNocss <<EOF
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

$pagesCachedNoexternalNojs <<EOF
0 450.98
1 434.224
2 437.2439999999998
3 434.75199999999984
4 424.7719999999997
5 418.80799999999994
6 424.94399999999996
7 436.67600000000004
8 438.70400000000006
9 446.0999999999999
10 429.14399999999995
11 430.7239999999998
12 423.72399999999993
13 440.57599999999996
14 432.30399999999986
15 438.79200000000003
16 428.69599999999986
17 420.8920000000001
18 440.4960000000001
19 431.7160000000002
20 428.068
21 428.95199999999994
22 426.74399999999997
23 429.436
24 422.684
25 423.836
26 434.54399999999987
27 429.644
28 416.2159999999999
29 430.48799999999983
30 427.452
31 433.0799999999997
32 435.5479999999998
33 432.4159999999998
34 426.8839999999999
35 424.896
36 426.1200000000001
37 426.8599999999997
38 427.67599999999993
39 442.98800000000006
40 425.20399999999995
41 420.41999999999996
42 423.57999999999987
43 434.0480000000002
44 435.40400000000005
45 429.78399999999993
46 412.49599999999987
47 424.79199999999986
48 439.76400000000007
49 423.04799999999994
50 422.31200000000007
51 423.0519999999998
52 432.2320000000001
53 426.9360000000001
54 438.03600000000006
55 432.124
56 427.2920000000001
57 441.3119999999999
58 428.6959999999999
59 430.7960000000001
60 429.2800000000001
61 435.7599999999999
62 428.896
63 424.8240000000002
64 433.25199999999995
65 430.992
66 434.6279999999997
67 423.82399999999996
68 425.2519999999999
69 420.0839999999999
70 435.4360000000001
71 422.63599999999985
72 431.732
73 421.9599999999999
74 419.80799999999994
75 423.55199999999996
76 426.456
77 433.492
78 424.37599999999975
79 428.1680000000001
80 432.15999999999997
81 441.6039999999999
82 423.41999999999996
83 429.58799999999997
84 430.15199999999993
85 426.36799999999994
86 422.0600000000001
87 434.80799999999977
88 425.63199999999983
89 426.91999999999973
90 430.5639999999999
91 433.2720000000001
92 424.924
93 424.7639999999998
94 439.2279999999999
95 427.1120000000001
96 434.0079999999999
97 433.1639999999999
98 428.51200000000006
99 423.2599999999998
EOF

set key outside below
set xrange [0:99]
set yrange [400.7914400000001:547.4605600000001]
set trange [400.7914400000001:547.4605600000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/comparison/line/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset