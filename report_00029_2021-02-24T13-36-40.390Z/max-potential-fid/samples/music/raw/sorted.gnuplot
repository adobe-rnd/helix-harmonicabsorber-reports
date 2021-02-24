reset

$raw <<EOF
0 143
1 152
2 239.9999999999999
3 635.0000000000009
4 681
5 684
6 692
7 702
8 706
9 708
10 713
11 724
12 727
13 728
14 740
15 742
16 746
17 747
18 761
19 764
20 775
21 775
22 781
23 789
24 790
25 809
26 819
27 825
28 826
29 828
30 829
31 832.0000000000009
32 850
33 850
34 851
35 854
36 858
37 869
38 869
39 879
40 882
41 887
42 889
43 898
44 907
45 919
46 953
47 969
48 977
49 978
50 980.9999999999991
51 989
52 990
53 995
54 996.0000000000009
55 1004
56 1008
57 1015
58 1018
59 1024
60 1050
61 1052
62 1059
63 1059.999999999999
64 1060
65 1060
66 1069
67 1072.0000000000018
68 1073
69 1075.999999999999
70 1096
71 1099
72 1100
73 1104
74 1109.000000000001
75 1121.000000000001
76 1129
77 1130
78 1157
79 1161
80 1177
81 1179.999999999999
82 1191.000000000001
83 1193.000000000001
84 1206
85 1216
86 1229.000000000001
87 1233
88 1233
89 1234
90 1238
91 1241
92 1319
93 1361.9999999999982
94 1362
95 1383
96 1399
97 1595.999999999999
98 1640.000000000001
99 2276.999999999999
EOF

set key outside below
set xrange [0:99]
set yrange [100.32000000000002:2319.679999999999]
set trange [100.32000000000002:2319.679999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report/report_00029_2021-02-24T13-36-40.390Z/max-potential-fid/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     130 title "score p10=130", \
     250 title "score median=250"

reset