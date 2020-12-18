reset

$raw <<EOF
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
set yrange [411.7263199999999:451.74968]
set trange [411.7263199999999:451.74968]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/mainthread-work-breakdown/samples/pages+cached+noexternal+nojs/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
