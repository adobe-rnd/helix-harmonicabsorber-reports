reset

$agenda <<EOF
0 764.9520000000005
1 765.0120000000011
2 768.9320000000013
3 769.5000000000007
4 770.0480000000008
5 770.1440000000003
6 770.1440000000005
7 770.2840000000007
8 772.0600000000004
9 778.504000000001
10 779.2760000000007
11 780.3200000000012
12 781.9120000000001
13 785.8560000000008
14 787.132000000001
15 787.7320000000011
16 787.7560000000004
17 788.2920000000009
18 788.9200000000003
19 792.592
20 793.0640000000009
21 794.2680000000004
22 794.5760000000005
23 797.0600000000009
24 797.1840000000004
25 797.8920000000012
26 798.0800000000011
27 799.1840000000002
28 799.6560000000009
29 800.1240000000004
30 800.4400000000004
31 802.1680000000011
32 803.016000000001
33 803.8440000000012
34 804.1080000000003
35 805.1360000000011
36 805.1640000000011
37 806.0440000000006
38 806.1800000000006
39 806.8960000000003
40 808.9600000000006
41 809.3080000000009
42 809.7880000000002
43 809.7880000000009
44 810.5240000000005
45 810.6080000000004
46 810.8320000000007
47 810.8759999999997
48 812.5800000000008
49 812.8840000000009
50 813.6840000000005
51 813.9760000000002
52 814.3120000000013
53 814.7320000000005
54 815.200000000001
55 815.2800000000003
56 815.4600000000007
57 815.7080000000007
58 816.2560000000008
59 816.2840000000006
60 816.5920000000006
61 817.2520000000003
62 817.5440000000007
63 817.9640000000004
64 818.1240000000007
65 818.5520000000005
66 818.984000000001
67 819.2599999999999
68 819.5840000000005
69 820.6080000000007
70 821.0120000000004
71 821.1880000000008
72 821.8320000000006
73 821.900000000001
74 822.2520000000004
75 822.2600000000007
76 823.9840000000007
77 825.9560000000005
78 826.6040000000005
79 827.412000000001
80 827.964
81 828.2400000000007
82 830.4280000000006
83 832.2680000000004
84 832.3320000000002
85 832.5960000000003
86 833.0720000000008
87 834.464000000001
88 835.4400000000007
89 835.9800000000007
90 837.4520000000005
91 838.2440000000008
92 840.1120000000009
93 842.3440000000007
94 847.3320000000016
95 847.756000000001
96 848.2280000000003
97 848.7440000000001
98 861.4200000000003
99 865.8840000000005
EOF

$card <<EOF
0 778.0240000000008
1 795.612000000001
2 795.7960000000007
3 809.0760000000009
4 809.8920000000004
5 810.5640000000004
6 810.6720000000005
7 810.7320000000005
8 811.384000000001
9 812.1000000000008
10 814.7040000000007
11 815.5440000000004
12 816.180000000001
13 816.5680000000004
14 816.824000000001
15 816.8880000000006
16 817.2520000000005
17 819.2640000000006
18 821.6880000000006
19 822.072000000001
20 822.7600000000009
21 823.0520000000001
22 823.2600000000012
23 823.8120000000007
24 824.4640000000002
25 827.0640000000005
26 827.8880000000005
27 828.2120000000002
28 828.3360000000001
29 830.3440000000002
30 830.4680000000004
31 830.4880000000004
32 830.7320000000005
33 830.8720000000002
34 831.1440000000001
35 831.5200000000004
36 831.9120000000008
37 833.3040000000005
38 834.18
39 834.2960000000008
40 834.3240000000008
41 834.728000000001
42 835.4440000000005
43 835.5320000000002
44 835.7760000000003
45 836.5720000000008
46 837.7920000000003
47 838.7360000000008
48 838.8240000000003
49 839.0400000000005
50 839.6280000000007
51 839.7640000000001
52 840.4800000000008
53 841.7840000000007
54 842.2400000000006
55 842.4760000000014
56 842.6080000000006
57 843.0800000000007
58 843.208000000001
59 846.2760000000005
60 847.6560000000011
61 848.1480000000006
62 848.4640000000004
63 851.5239999999998
64 851.7680000000005
65 852.1040000000011
66 852.2960000000008
67 852.6360000000004
68 854.8920000000008
69 855.3960000000008
70 855.6720000000001
71 857.0920000000003
72 857.4240000000007
73 857.9800000000008
74 858.3200000000008
75 858.8120000000005
76 858.9960000000005
77 859.1480000000007
78 861.2440000000005
79 861.5040000000002
80 862.0640000000013
81 864.1720000000005
82 864.5880000000008
83 866.9480000000003
84 869.1360000000006
85 869.3000000000002
86 869.3480000000009
87 870.4440000000009
88 871.0560000000005
89 871.9520000000005
90 873.2920000000007
91 873.4080000000005
92 875.604
93 875.7920000000007
94 891.4280000000006
95 894.3640000000005
96 895.2360000000007
97 900.6360000000011
98 963.480000000001
EOF

set key outside below
set xrange [0:99]
set yrange [760.9814400000005:967.450560000001]
set trange [760.9814400000005:967.450560000001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/mainthread-work-breakdown/comparison/sorted/1_vs_2.svg"

plot $agenda title "agenda" with line, \
     $card title "card" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset