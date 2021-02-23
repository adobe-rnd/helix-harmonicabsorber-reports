reset

$raw <<EOF
0 1280.4559999999994
1 673.5160000000002
2 740.236
3 1002.811999999999
4 764.0960000000003
5 706.3400000000001
6 694.188
7 691.144
8 740.5000000000005
9 991.9320000000002
10 712.0759999999999
11 683.2360000000004
12 697.9680000000005
13 813.1360000000002
14 715.52
15 744.2600000000006
16 725.7520000000002
17 692.7960000000003
18 778.1560000000001
19 1159.652
20 672.1600000000004
21 680.008
22 628.5080000000003
23 631.8880000000004
24 679.6160000000004
25 749.16
26 653.6720000000006
27 636.4760000000002
28 685.0920000000001
29 676.9480000000001
30 638.0640000000002
31 654.9880000000002
32 676.12
33 619.3240000000005
34 750.5200000000007
35 656.3760000000001
36 627.4320000000005
37 625.8280000000002
38 633.0520000000004
39 632.7680000000001
40 637.4880000000003
41 626.1280000000004
42 665.2800000000005
43 792.2160000000005
44 630.3800000000005
45 648.1840000000004
46 790.4200000000002
47 661.4400000000005
48 616.576
49 633.1400000000003
50 637.1960000000005
51 636.5960000000007
52 643.0280000000007
53 649.1520000000004
54 726.5560000000005
55 634.4999999999999
56 680.4480000000002
57 811.6480000000005
58 757.5200000000003
59 640.948
60 669.1840000000004
61 678.996
62 655.1320000000003
63 644.4760000000002
64 672.1720000000004
65 648.0760000000004
66 629.7040000000002
67 640.5200000000004
68 686.2480000000005
69 645.6680000000001
70 651.4000000000003
71 731.4720000000002
72 677.7480000000007
73 682.4680000000003
74 641.904
75 656.0440000000003
76 636.1040000000002
77 638.4520000000006
78 638.9080000000004
79 639.4680000000002
80 649.82
81 715.1520000000003
82 698.4799999999999
83 851.0280000000002
84 643.5640000000003
85 701.2600000000004
86 652.0440000000002
87 641.0640000000003
88 706.664
89 675.8240000000003
90 640.0000000000005
91 720.5000000000002
92 664.2520000000002
93 684.6000000000001
94 651.4880000000004
95 649.176
96 644.7080000000003
97 723.6000000000004
98 652.212
99 676.1840000000001
EOF

set key outside below
set xrange [0:99]
set yrange [603.2984:1293.7335999999993]
set trange [603.2984:1293.7335999999993]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/bootup-time/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset