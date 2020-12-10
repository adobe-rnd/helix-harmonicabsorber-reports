reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/values.svg"

$raw <<EOF
0 797.6919999999997
1 799.0080000000003
2 754.8080000000001
3 825.3800000000003
4 791.5720000000006
5 797.1719999999998
6 793.9319999999999
7 809.2079999999997
8 749.5040000000002
9 783.4960000000001
10 826.3840000000007
11 817.5520000000001
12 756.556
13 792.296
14 785.8439999999996
15 766.6239999999996
16 783.7960000000005
17 845.2039999999998
18 784.164
19 791.7239999999997
20 760.1520000000005
21 799.1400000000003
22 796.2280000000004
23 810.6680000000001
24 756.4800000000006
25 789.3600000000004
26 809.1600000000005
27 804.2080000000008
28 814.6120000000002
29 810.6960000000003
30 905.9480000000007
31 757.5319999999995
32 803.4280000000009
33 810.6520000000007
34 746.5239999999998
35 804.7039999999993
36 807.7119999999998
37 762.6880000000002
38 819.5760000000001
39 790.56
40 792.6800000000006
41 793.0879999999999
42 815.6159999999998
43 816.0999999999995
44 807.3880000000004
45 847.6560000000003
46 805.7839999999998
47 767.3160000000001
48 826.2199999999998
49 780.420000000001
50 825.4519999999998
51 781.9359999999999
52 805.0440000000004
53 800.1800000000004
54 806.8320000000011
55 827.880000000001
56 823.9280000000002
57 778.7400000000004
58 793.4679999999996
59 808.780000000001
60 810.2600000000001
61 809.1360000000002
62 791.4160000000003
63 765.4959999999998
64 816.9239999999999
65 807.152
66 802.6679999999997
67 755.8200000000004
68 761.5479999999998
69 825.6039999999998
70 831.6560000000003
71 809.1000000000001
72 807.3320000000003
73 805.9279999999999
74 803.9520000000009
75 766.9160000000004
76 801.7680000000004
77 774.9640000000013
78 797.7600000000001
79 773.8519999999999
80 813.3960000000008
81 759.9559999999998
82 804.9960000000002
83 799.2879999999998
84 798.4880000000004
85 803.8319999999995
86 811.8960000000002
87 796.3960000000002
88 808.1479999999999
89 772.2520000000006
90 786.768
91 775.2160000000006
92 834.3440000000002
93 799.2800000000009
94 820.8720000000001
95 924.4960000000003
96 816.4759999999998
97 842.6920000000006
98 810.6400000000001
99 777.4960000000001
EOF

set key outside below
set yrange [742.9645599999998:928.0554400000003]

plot \
  $raw title "raw" with line, \


reset