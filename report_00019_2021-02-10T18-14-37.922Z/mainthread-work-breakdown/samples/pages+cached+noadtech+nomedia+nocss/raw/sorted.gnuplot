reset

$raw <<EOF
0 345.72400000000005
1 350.4079999999999
2 352.12
3 352.78000000000003
4 354.59200000000004
5 355.40799999999996
6 355.932
7 358.63199999999995
8 359.352
9 360.90400000000017
10 362.2959999999999
11 363.064
12 363.38400000000007
13 363.93600000000004
14 364.21599999999995
15 364.78800000000007
16 367.27199999999993
17 370.24799999999993
18 371.844
19 372.28399999999993
20 372.7160000000001
21 373.364
22 373.9199999999999
23 374.3960000000001
24 376.32399999999996
25 376.90400000000005
26 376.9639999999997
27 377.092
28 377.152
29 377.32800000000003
30 378.78799999999984
31 379.35600000000005
32 380.10799999999995
33 381.232
34 385.1480000000001
35 385.24399999999997
36 385.44
37 385.592
38 387.52000000000004
39 391.068
40 391.26800000000003
41 391.724
42 392.6160000000001
43 394.58799999999997
44 396.652
45 401.568
46 405.52400000000006
47 406.91600000000005
48 409.06800000000015
49 411.788
50 413.29200000000003
51 420.9120000000001
52 421.08
53 422.71999999999997
54 422.7240000000001
55 423.44800000000015
56 423.55200000000013
57 424.1280000000001
58 425.54
59 426.47999999999996
60 427.1559999999999
61 427.2759999999999
62 431.11199999999997
63 431.95600000000013
64 434.7399999999999
65 435.692
66 436.9200000000002
67 437.0360000000001
68 442.1240000000001
69 445.36800000000017
70 446.8319999999999
71 453.44000000000005
72 454.688
73 456.08
74 461.2040000000002
75 462.1000000000001
76 471.7200000000001
77 474.8040000000002
78 475.1160000000003
79 475.1960000000001
80 491.768
81 493.6120000000002
82 497.12800000000004
83 497.24000000000007
84 497.24800000000016
85 497.62000000000023
86 506.15200000000027
87 510.44399999999996
88 512.156
89 529.6680000000002
90 538.3839999999998
91 610.6840000000005
92 611.1280000000004
93 632.4320000000002
94 638.1480000000003
95 639.0200000000002
96 646.152
97 771.2240000000003
98 781.8640000000007
99 802.8560000000007
EOF

set key outside below
set xrange [0:99]
set yrange [336.58136:811.9986400000007]
set trange [336.58136:811.9986400000007]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages+cached+noadtech+nomedia+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset