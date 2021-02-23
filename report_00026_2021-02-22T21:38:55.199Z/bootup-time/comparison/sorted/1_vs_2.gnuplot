reset

$pagesCached <<EOF
0 616.576
1 619.3240000000005
2 625.8280000000002
3 626.1280000000004
4 627.4320000000005
5 628.5080000000003
6 629.7040000000002
7 630.3800000000005
8 631.8880000000004
9 632.7680000000001
10 633.0520000000004
11 633.1400000000003
12 634.4999999999999
13 636.1040000000002
14 636.4760000000002
15 636.5960000000007
16 637.1960000000005
17 637.4880000000003
18 638.0640000000002
19 638.4520000000006
20 638.9080000000004
21 639.4680000000002
22 640.0000000000005
23 640.5200000000004
24 640.948
25 641.0640000000003
26 641.904
27 643.0280000000007
28 643.5640000000003
29 644.4760000000002
30 644.7080000000003
31 645.6680000000001
32 648.0760000000004
33 648.1840000000004
34 649.1520000000004
35 649.176
36 649.82
37 651.4000000000003
38 651.4880000000004
39 652.0440000000002
40 652.212
41 653.6720000000006
42 654.9880000000002
43 655.1320000000003
44 656.0440000000003
45 656.3760000000001
46 661.4400000000005
47 664.2520000000002
48 665.2800000000005
49 669.1840000000004
50 672.1600000000004
51 672.1720000000004
52 673.5160000000002
53 675.8240000000003
54 676.12
55 676.1840000000001
56 676.9480000000001
57 677.7480000000007
58 678.996
59 679.6160000000004
60 680.008
61 680.4480000000002
62 682.4680000000003
63 683.2360000000004
64 684.6000000000001
65 685.0920000000001
66 686.2480000000005
67 691.144
68 692.7960000000003
69 694.188
70 697.9680000000005
71 698.4799999999999
72 701.2600000000004
73 706.3400000000001
74 706.664
75 712.0759999999999
76 715.1520000000003
77 715.52
78 720.5000000000002
79 723.6000000000004
80 725.7520000000002
81 726.5560000000005
82 731.4720000000002
83 740.236
84 740.5000000000005
85 744.2600000000006
86 749.16
87 750.5200000000007
88 757.5200000000003
89 764.0960000000003
90 778.1560000000001
91 790.4200000000002
92 792.2160000000005
93 811.6480000000005
94 813.1360000000002
95 851.0280000000002
96 991.9320000000002
97 1002.811999999999
98 1159.652
99 1280.4559999999994
EOF

$pagesCachedNoadtech <<EOF
0 87.212
1 88.956
2 89.276
3 89.344
4 89.91600000000001
5 89.95599999999999
6 90.392
7 90.504
8 90.808
9 91.23999999999998
10 91.312
11 91.46399999999998
12 91.59199999999998
13 91.748
14 91.78799999999998
15 91.78800000000001
16 91.82400000000001
17 91.86
18 92.88400000000001
19 93.08399999999999
20 93.976
21 93.99600000000001
22 94.26400000000001
23 94.66400000000002
24 94.81200000000003
25 94.996
26 95.07199999999999
27 95.084
28 95.08800000000001
29 95.13999999999999
30 95.21199999999999
31 95.36000000000001
32 95.71999999999998
33 95.93199999999999
34 95.96000000000001
35 96.30799999999996
36 96.32800000000002
37 96.4
38 96.82000000000002
39 96.832
40 96.936
41 97.09200000000001
42 97.33999999999999
43 97.912
44 97.99199999999999
45 98.04400000000001
46 98.06400000000001
47 98.264
48 98.44
49 98.46000000000001
50 98.53200000000001
51 98.72000000000001
52 98.74000000000001
53 98.85999999999999
54 98.988
55 99.42800000000001
56 99.49200000000002
57 99.53999999999999
58 99.66
59 99.668
60 100.11600000000001
61 100.19199999999998
62 100.23200000000004
63 100.38400000000001
64 100.39200000000002
65 100.408
66 100.86799999999998
67 100.88400000000003
68 101.23199999999997
69 101.244
70 101.38399999999999
71 101.556
72 101.932
73 102.09599999999998
74 102.18
75 102.67200000000001
76 103.15599999999998
77 103.25999999999999
78 103.47999999999998
79 103.74399999999999
80 103.744
81 103.74799999999999
82 104.256
83 104.26800000000001
84 104.416
85 104.58800000000001
86 104.68799999999999
87 104.79599999999999
88 104.87999999999998
89 105.032
90 105.06
91 105.13600000000001
92 105.608
93 105.804
94 106.532
95 106.628
96 107.98000000000002
97 114.804
98 160.072
99 241.02
EOF

set key outside below
set xrange [0:99]
set yrange [63.34712000000002:1304.3208799999995]
set trange [63.34712000000002:1304.3208799999995]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/bootup-time/comparison/sorted/1_vs_2.svg"

plot $pagesCached title "pages+cached" with line, \
     $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset