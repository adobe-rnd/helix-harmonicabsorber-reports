reset

$pagesCachedNoadtechNomedia <<EOF
0 553.8160000000004
1 562.5440000000002
2 563.0040000000004
3 563.6520000000002
4 565.9880000000006
5 566.0920000000001
6 569.2200000000004
7 570.0440000000006
8 571.7640000000004
9 574.1719999999997
10 576.8760000000001
11 577.468
12 578.1960000000004
13 579.7920000000001
14 579.8120000000001
15 580.0160000000001
16 580.4760000000007
17 581.4160000000005
18 581.7120000000006
19 581.9040000000007
20 582.5880000000002
21 582.6640000000004
22 583.6640000000007
23 584.1680000000007
24 587.9280000000002
25 588.6080000000001
26 591.0720000000001
27 591.8400000000003
28 592.2400000000002
29 592.6040000000003
30 592.9960000000004
31 595.6040000000002
32 598.3360000000006
33 598.5200000000009
34 599.5080000000003
35 600.3680000000003
36 600.5240000000003
37 600.5880000000008
38 600.7720000000004
39 603.440000000001
40 603.5560000000006
41 604.0040000000004
42 604.0880000000008
43 604.6920000000007
44 604.7640000000008
45 606.0000000000003
46 607.36
47 608.5240000000001
48 611.8680000000006
49 612.1680000000005
50 612.2520000000007
51 612.2560000000007
52 613.3800000000006
53 614.6400000000006
54 615.9640000000005
55 617.4600000000008
56 619.2160000000005
57 622.3200000000004
58 622.9720000000004
59 623.0880000000006
60 623.2040000000006
61 627.1360000000011
62 627.160000000001
63 627.9520000000003
64 628.9680000000004
65 630.0520000000005
66 630.7080000000008
67 630.9640000000006
68 631.5480000000002
69 634.0600000000004
70 638.6360000000006
71 643.6800000000003
72 643.9040000000007
73 645.1520000000005
74 645.7920000000004
75 649.2600000000002
76 659.116000000001
77 665.0480000000009
78 669.4000000000005
79 669.4160000000006
80 671.3480000000006
81 673.8320000000007
82 675.0080000000005
83 688.5320000000002
84 692.5000000000005
85 693.3760000000007
86 695.4800000000004
87 723.9840000000007
88 729.7960000000011
89 746.2440000000008
90 747.2760000000009
91 752.5880000000012
92 759.760000000001
93 796.936000000001
94 826.3200000000011
95 880.096000000001
96 904.6960000000009
97 946.1760000000002
98 1043.988000000001
99 1141.2440000000001
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 333.7199999999999
1 342.32400000000007
2 343.20399999999984
3 348.584
4 351.68000000000006
5 354.5520000000001
6 354.796
7 354.9240000000001
8 354.948
9 356.2840000000001
10 357.08799999999997
11 357.33200000000005
12 359.132
13 360.648
14 360.96399999999994
15 362.364
16 362.51199999999994
17 362.52
18 362.75200000000007
19 362.84400000000005
20 363.324
21 363.4479999999999
22 363.62
23 363.6759999999998
24 363.808
25 363.84399999999994
26 365.4
27 365.46799999999996
28 365.808
29 366.7400000000001
30 366.79599999999994
31 367.82400000000007
32 369.232
33 369.836
34 371.07200000000023
35 372.09999999999997
36 372.4039999999999
37 372.57999999999987
38 373.0799999999999
39 373.72
40 373.88799999999986
41 375.6519999999999
42 375.6919999999999
43 375.9679999999999
44 376.74
45 377.088
46 377.8200000000001
47 378.116
48 378.472
49 379.20000000000016
50 379.548
51 380.2000000000001
52 380.7520000000001
53 380.81600000000014
54 381.05599999999987
55 381.94800000000004
56 382.1320000000001
57 382.384
58 383.46000000000004
59 384.01199999999994
60 384.3840000000001
61 384.7280000000001
62 384.80400000000014
63 384.97200000000015
64 385.588
65 385.9759999999997
66 386.35600000000017
67 386.41600000000005
68 386.98000000000013
69 388.03599999999994
70 389.18000000000006
71 389.496
72 391.572
73 392.1280000000002
74 393.78400000000005
75 394.4920000000001
76 394.8399999999998
77 396.4840000000001
78 397.768
79 398.7399999999999
80 399.028
81 405.34
82 405.7080000000001
83 405.8
84 408.1360000000002
85 409.53600000000006
86 410.2639999999999
87 411.7160000000001
88 415.5519999999999
89 416.648
90 422.65200000000004
91 424.0080000000002
92 424.6760000000001
93 431.3520000000002
94 433.33599999999996
95 436.64799999999997
96 436.9920000000001
97 461.5240000000003
98 461.60400000000044
99 610.0320000000004
EOF

set key outside below
set xrange [0:99]
set yrange [317.5695199999999:1157.3944800000002]
set trange [317.5695199999999:1157.3944800000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00023_2021-02-20T12:14:57.249Z/mainthread-work-breakdown/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset