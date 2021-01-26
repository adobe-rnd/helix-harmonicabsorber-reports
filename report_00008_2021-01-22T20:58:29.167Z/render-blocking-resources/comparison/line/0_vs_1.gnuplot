reset

$empty <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

$pages <<EOF
0 1213
1 1015
2 1004
3 1037
4 1000
5 1001
6 1002
7 1003
8 1008
9 997
10 993
11 1188
12 1005
13 997
14 1008
15 1046
16 1022
17 1002
18 993
19 1011
20 1002
21 1007
22 1220
23 1057
24 1007
25 996
26 1014
27 1007
28 1008
29 1003
30 999
31 999
32 1005
33 1000
34 1094
35 1002
36 1000
37 996
38 998
39 993
40 1000
41 1006
42 996
43 1056
44 999
45 1076
46 1008
47 992
48 1001
49 991
50 1174
51 1029
52 1013
53 997
54 1003
55 998
56 1219
57 997
58 1004
59 995
60 1071
61 1001
62 996
63 1003
64 994
65 1003
66 996
67 995
68 1107
69 999
70 996
71 1017
72 1017
73 991
74 1002
75 1009
76 996
77 997
78 1007
79 1119
80 997
81 1002
82 998
83 994
84 994
85 732
86 1001
87 999
88 996
89 1209
90 1007
91 998
92 997
93 1001
94 997
95 1062
96 1005
97 1003
98 1003
99 1008
EOF

set key outside below
set xrange [0:99]
set yrange [-24.400000000000002:1244.4]
set trange [-24.400000000000002:1244.4]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/render-blocking-resources/comparison/line/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line

reset
