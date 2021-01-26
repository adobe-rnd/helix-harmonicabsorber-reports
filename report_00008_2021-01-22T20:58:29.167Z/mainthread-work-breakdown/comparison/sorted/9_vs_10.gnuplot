reset

$pagesCachedNoexternalNocss <<EOF
0 403.6120000000001
1 408.1279999999999
2 460.9520000000001
3 462.3599999999999
4 463.2760000000002
5 463.66399999999993
6 466.48800000000034
7 466.72
8 467.0559999999998
9 467.48799999999994
10 467.70400000000006
11 467.70400000000035
12 470.664
13 471.148
14 471.41200000000015
15 471.63600000000065
16 472.6080000000003
17 472.65200000000044
18 472.95200000000006
19 473.09200000000016
20 473.228
21 473.4720000000001
22 473.54400000000044
23 473.84400000000056
24 473.92800000000034
25 473.9920000000006
26 474.22000000000014
27 474.28800000000007
28 474.5160000000002
29 474.89200000000017
30 475.0320000000004
31 475.4440000000006
32 475.54400000000015
33 475.79600000000005
34 475.93600000000004
35 476.516
36 476.53200000000004
37 476.54
38 476.5840000000001
39 476.60400000000004
40 476.6200000000002
41 476.89600000000024
42 476.90000000000026
43 477.16000000000025
44 477.1640000000001
45 477.33600000000024
46 477.624
47 477.8240000000002
48 478.14800000000014
49 478.1800000000001
50 478.4640000000001
51 478.4920000000004
52 478.70000000000005
53 478.73200000000054
54 479.3960000000004
55 479.7040000000002
56 480.0200000000003
57 480.29600000000016
58 480.4880000000002
59 480.8840000000004
60 481.11600000000027
61 481.23600000000044
62 481.4240000000001
63 481.64
64 481.8520000000004
65 482.1640000000002
66 482.45200000000034
67 482.67600000000016
68 482.99600000000004
69 483.32800000000026
70 484.31999999999977
71 484.4360000000001
72 484.4760000000001
73 484.6640000000002
74 484.96400000000006
75 485.008
76 485.19600000000025
77 485.8280000000003
78 486.3240000000002
79 486.75200000000063
80 487.1560000000006
81 487.5880000000002
82 488.5120000000004
83 488.68800000000016
84 488.7319999999999
85 489.21600000000024
86 489.7920000000001
87 490.14400000000046
88 491.8000000000004
89 492.01199999999994
90 492.168
91 493.2760000000004
92 494.1080000000003
93 494.53200000000004
94 494.9800000000003
95 495.108
96 497.5600000000002
97 500.8000000000002
98 506.3920000000003
99 544.6400000000001
EOF

$pagesCachedNoexternalNojs <<EOF
0 412.49599999999987
1 416.2159999999999
2 418.80799999999994
3 419.80799999999994
4 420.0839999999999
5 420.41999999999996
6 420.8920000000001
7 421.9599999999999
8 422.0600000000001
9 422.31200000000007
10 422.63599999999985
11 422.684
12 423.04799999999994
13 423.0519999999998
14 423.2599999999998
15 423.41999999999996
16 423.55199999999996
17 423.57999999999987
18 423.72399999999993
19 423.82399999999996
20 423.836
21 424.37599999999975
22 424.7639999999998
23 424.7719999999997
24 424.79199999999986
25 424.8240000000002
26 424.896
27 424.924
28 424.94399999999996
29 425.20399999999995
30 425.2519999999999
31 425.63199999999983
32 426.1200000000001
33 426.36799999999994
34 426.456
35 426.74399999999997
36 426.8599999999997
37 426.8839999999999
38 426.91999999999973
39 426.9360000000001
40 427.1120000000001
41 427.2920000000001
42 427.452
43 427.67599999999993
44 428.068
45 428.1680000000001
46 428.51200000000006
47 428.69599999999986
48 428.6959999999999
49 428.896
50 428.95199999999994
51 429.14399999999995
52 429.2800000000001
53 429.436
54 429.58799999999997
55 429.644
56 429.78399999999993
57 430.15199999999993
58 430.48799999999983
59 430.5639999999999
60 430.7239999999998
61 430.7960000000001
62 430.992
63 431.7160000000002
64 431.732
65 432.124
66 432.15999999999997
67 432.2320000000001
68 432.30399999999986
69 432.4159999999998
70 433.0799999999997
71 433.1639999999999
72 433.25199999999995
73 433.2720000000001
74 433.492
75 434.0079999999999
76 434.0480000000002
77 434.224
78 434.54399999999987
79 434.6279999999997
80 434.75199999999984
81 434.80799999999977
82 435.40400000000005
83 435.4360000000001
84 435.5479999999998
85 435.7599999999999
86 436.67600000000004
87 437.2439999999998
88 438.03600000000006
89 438.70400000000006
90 438.79200000000003
91 439.2279999999999
92 439.76400000000007
93 440.4960000000001
94 440.57599999999996
95 441.3119999999999
96 441.6039999999999
97 442.98800000000006
98 446.0999999999999
99 450.98
EOF

set key outside below
set xrange [0:99]
set yrange [400.7914400000001:547.4605600000001]
set trange [400.7914400000001:547.4605600000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/mainthread-work-breakdown/comparison/sorted/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
