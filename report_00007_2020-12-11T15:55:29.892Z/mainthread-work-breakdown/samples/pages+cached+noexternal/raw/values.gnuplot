reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal/raw/values.svg"

$raw <<EOF
0 786.7959999999998
1 818.9720000000009
2 837.9440000000002
3 812.1920000000005
4 814.3720000000004
5 807.7120000000001
6 823.3279999999993
7 801.2959999999995
8 826.1400000000001
9 821.6320000000002
10 824.6920000000009
11 830.688
12 834.0440000000003
13 841.9199999999997
14 797.1440000000009
15 833.2919999999999
16 830.7840000000001
17 834.9999999999997
18 801.7759999999998
19 823.1320000000007
20 837.4040000000005
21 795.1600000000002
22 825.5080000000004
23 845.104
24 821.3599999999997
25 825.4960000000005
26 810.6199999999999
27 784.3439999999996
28 828.8320000000008
29 792.2479999999994
30 813.2559999999995
31 823.8560000000004
32 818.7720000000008
33 776.5920000000006
34 830.8440000000004
35 848.5000000000011
36 799.9800000000009
37 793.4120000000006
38 817.1040000000013
39 804.0560000000006
40 802.8280000000007
41 801.3880000000001
42 842.4600000000007
43 845.62
44 770.0079999999998
45 822.9880000000002
46 811.6039999999999
47 774.4920000000008
48 792.0400000000005
49 778.44
50 838.2680000000004
51 822.9960000000001
52 836.2560000000001
53 839.9120000000006
54 874.068
55 785.1079999999996
56 783.4200000000001
57 843.7920000000001
58 828.5759999999993
59 799.0480000000003
60 837.5399999999998
61 823.1240000000006
62 827.2079999999995
63 833.2120000000016
64 833.9239999999995
65 828.1840000000001
66 813.5240000000006
67 819.6640000000003
68 849.6120000000006
69 796.1359999999997
70 819.2280000000001
71 822.8680000000004
72 796.916
73 836.596
74 807.6719999999997
75 829.6520000000003
76 794.0799999999996
77 822.0080000000007
78 885.884
79 836.4439999999995
80 804.9679999999997
81 857.4199999999997
82 835.8080000000002
83 825.980000000001
84 821.7680000000009
85 815.9720000000007
86 833.2559999999997
87 803.648
88 807.2359999999999
89 814.6320000000001
90 841.6440000000009
91 812.9640000000009
92 871.8839999999996
93 803.1039999999996
94 835.2239999999999
95 815.5560000000002
96 820.8920000000002
97 793.3199999999999
98 814.5440000000008
99 816.1839999999995
EOF

set key outside below
set yrange [767.6904799999998:888.2015200000001]

plot \
  $raw title "raw" with line, \


reset