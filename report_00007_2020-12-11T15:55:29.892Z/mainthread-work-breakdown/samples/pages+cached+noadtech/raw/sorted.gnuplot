reset
set terminal svg size 640, 490
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noadtech/raw/sorted.svg"

$raw <<EOF
0 746.5239999999998
1 749.5040000000002
2 754.8080000000001
3 755.8200000000004
4 756.4800000000006
5 756.556
6 757.5319999999995
7 759.9559999999998
8 760.1520000000005
9 761.5479999999998
10 762.6880000000002
11 765.4959999999998
12 766.6239999999996
13 766.9160000000004
14 767.3160000000001
15 772.2520000000006
16 773.8519999999999
17 774.9640000000013
18 775.2160000000006
19 777.4960000000001
20 778.7400000000004
21 780.420000000001
22 781.9359999999999
23 783.4960000000001
24 783.7960000000005
25 784.164
26 785.8439999999996
27 786.768
28 789.3600000000004
29 790.56
30 791.4160000000003
31 791.5720000000006
32 791.7239999999997
33 792.296
34 792.6800000000006
35 793.0879999999999
36 793.4679999999996
37 793.9319999999999
38 796.2280000000004
39 796.3960000000002
40 797.1719999999998
41 797.6919999999997
42 797.7600000000001
43 798.4880000000004
44 799.0080000000003
45 799.1400000000003
46 799.2800000000009
47 799.2879999999998
48 800.1800000000004
49 801.7680000000004
50 802.6679999999997
51 803.4280000000009
52 803.8319999999995
53 803.9520000000009
54 804.2080000000008
55 804.7039999999993
56 804.9960000000002
57 805.0440000000004
58 805.7839999999998
59 805.9279999999999
60 806.8320000000011
61 807.152
62 807.3320000000003
63 807.3880000000004
64 807.7119999999998
65 808.1479999999999
66 808.780000000001
67 809.1000000000001
68 809.1360000000002
69 809.1600000000005
70 809.2079999999997
71 810.2600000000001
72 810.6400000000001
73 810.6520000000007
74 810.6680000000001
75 810.6960000000003
76 811.8960000000002
77 813.3960000000008
78 814.6120000000002
79 815.6159999999998
80 816.0999999999995
81 816.4759999999998
82 816.9239999999999
83 817.5520000000001
84 819.5760000000001
85 820.8720000000001
86 823.9280000000002
87 825.3800000000003
88 825.4519999999998
89 825.6039999999998
90 826.2199999999998
91 826.3840000000007
92 827.880000000001
93 831.6560000000003
94 834.3440000000002
95 842.6920000000006
96 845.2039999999998
97 847.6560000000003
98 905.9480000000007
99 924.4960000000003
EOF

set key outside below
set yrange [742.9645599999998:928.0554400000003]

plot \
  $raw title "raw" with line, \


reset