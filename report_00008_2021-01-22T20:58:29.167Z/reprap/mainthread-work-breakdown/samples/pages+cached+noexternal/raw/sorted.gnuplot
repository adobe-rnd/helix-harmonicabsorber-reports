reset

$raw <<EOF
0 770.0079999999998
1 774.4920000000008
2 776.5920000000006
3 778.44
4 783.4200000000001
5 784.3439999999996
6 785.1079999999996
7 786.7959999999998
8 792.0400000000005
9 792.2479999999994
10 793.3199999999999
11 793.4120000000006
12 794.0799999999996
13 795.1600000000002
14 796.1359999999997
15 796.916
16 797.1440000000009
17 799.0480000000003
18 799.9800000000009
19 801.2959999999995
20 801.3880000000001
21 801.7759999999998
22 802.8280000000007
23 803.1039999999996
24 803.648
25 804.0560000000006
26 804.9679999999997
27 807.2359999999999
28 807.6719999999997
29 807.7120000000001
30 810.6199999999999
31 811.6039999999999
32 812.1920000000005
33 812.9640000000009
34 813.2559999999995
35 813.5240000000006
36 814.3720000000004
37 814.5440000000008
38 814.6320000000001
39 815.5560000000002
40 815.9720000000007
41 816.1839999999995
42 817.1040000000013
43 818.7720000000008
44 818.9720000000009
45 819.2280000000001
46 819.6640000000003
47 820.8920000000002
48 821.3599999999997
49 821.6320000000002
50 821.7680000000009
51 822.0080000000007
52 822.8680000000004
53 822.9880000000002
54 822.9960000000001
55 823.1240000000006
56 823.1320000000007
57 823.3279999999993
58 823.8560000000004
59 824.6920000000009
60 825.4960000000005
61 825.5080000000004
62 825.980000000001
63 826.1400000000001
64 827.2079999999995
65 828.1840000000001
66 828.5759999999993
67 828.8320000000008
68 829.6520000000003
69 830.688
70 830.7840000000001
71 830.8440000000004
72 833.2120000000016
73 833.2559999999997
74 833.2919999999999
75 833.9239999999995
76 834.0440000000003
77 834.9999999999997
78 835.2239999999999
79 835.8080000000002
80 836.2560000000001
81 836.4439999999995
82 836.596
83 837.4040000000005
84 837.5399999999998
85 837.9440000000002
86 838.2680000000004
87 839.9120000000006
88 841.6440000000009
89 841.9199999999997
90 842.4600000000007
91 843.7920000000001
92 845.104
93 845.62
94 848.5000000000011
95 849.6120000000006
96 857.4199999999997
97 871.8839999999996
98 874.068
99 885.884
EOF

set key outside below
set xrange [0:99]
set yrange [767.6904799999998:888.2015200000001]
set trange [767.6904799999998:888.2015200000001]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line, \
     2017 title "score p10=2017", \
     4000 title "score median=4000"

reset
