reset

$raw <<EOF
0 732
1 991
2 991
3 992
4 993
5 993
6 993
7 994
8 994
9 994
10 995
11 995
12 996
13 996
14 996
15 996
16 996
17 996
18 996
19 996
20 997
21 997
22 997
23 997
24 997
25 997
26 997
27 997
28 998
29 998
30 998
31 998
32 999
33 999
34 999
35 999
36 999
37 1000
38 1000
39 1000
40 1000
41 1001
42 1001
43 1001
44 1001
45 1001
46 1002
47 1002
48 1002
49 1002
50 1002
51 1002
52 1003
53 1003
54 1003
55 1003
56 1003
57 1003
58 1003
59 1004
60 1004
61 1005
62 1005
63 1005
64 1006
65 1007
66 1007
67 1007
68 1007
69 1007
70 1008
71 1008
72 1008
73 1008
74 1008
75 1009
76 1011
77 1013
78 1014
79 1015
80 1017
81 1017
82 1022
83 1029
84 1037
85 1046
86 1056
87 1057
88 1062
89 1071
90 1076
91 1094
92 1107
93 1119
94 1174
95 1188
96 1209
97 1213
98 1219
99 1220
EOF

set key outside below
set xrange [0:99]
set yrange [722.24:1229.76]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/render-blocking-resources/samples/pages/raw/sorted.svg"

plot $raw title "raw" with line

reset
