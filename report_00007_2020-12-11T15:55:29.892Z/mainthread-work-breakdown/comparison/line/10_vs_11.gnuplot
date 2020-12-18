reset

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

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 519.9760000000001
1 518.7959999999998
2 528.78
3 506.42
4 522.2360000000001
5 529.4879999999999
6 503.0079999999999
7 523.816
8 515.2840000000001
9 524.152
10 543.7080000000001
11 515.4079999999999
12 542.932
13 522.324
14 509.756
15 502.7000000000001
16 524.0560000000002
17 524.3999999999997
18 528.1200000000001
19 533.0199999999999
20 521.056
21 525.7119999999999
22 564.8759999999997
23 535.4200000000001
24 525.8319999999999
25 534.7519999999998
26 528.0919999999999
27 520.8040000000001
28 525.896
29 521.2000000000002
30 528.2119999999998
31 528.7360000000001
32 520.6359999999999
33 526.636
34 521.2479999999999
35 522.716
36 528.48
37 530.212
38 530.392
39 537.4599999999998
40 543.332
41 533.9159999999999
42 529.5239999999998
43 535.796
44 513.2599999999999
45 524.844
46 533.0680000000001
47 526.2919999999999
48 527.3479999999998
49 514.708
50 511.8800000000001
51 530.8839999999999
52 540.256
53 516.8439999999999
54 532.18
55 522.7719999999999
56 509.064
57 538.6719999999999
58 533.744
59 510.39999999999986
60 540.3079999999999
61 518.4119999999999
62 512.3159999999999
63 507.21999999999997
64 563.224
65 529.192
66 532.8399999999998
67 523.5399999999998
68 529.312
69 536.2639999999999
70 604.8239999999998
71 519.5759999999999
72 519.1400000000001
73 603.0920000000001
74 531.7160000000001
75 530.1919999999999
76 525.5159999999998
77 511.8280000000001
78 552.5479999999999
79 527.312
80 530.448
81 508.6199999999998
82 516.9
83 491.1840000000001
84 560.9480000000001
85 523.8319999999999
86 525.8120000000001
87 523.0039999999999
88 507.6679999999999
89 518.5600000000001
90 514.08
91 536.3079999999998
92 530.5959999999999
93 528.708
94 523.52
95 523.2360000000002
96 549.2559999999999
97 526.8599999999999
98 531.8519999999996
99 501.27600000000007
EOF

set key outside below
set xrange [0:99]
set yrange [408.64943999999986:608.6705599999998]
set trange [408.64943999999986:608.6705599999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/comparison/line/10_vs_11.svg"

plot $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
