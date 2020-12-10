reset
set terminal svg size 640, 500
set output "reprap/render-blocking-resources/comparison/sorted/0_vs_1.svg"

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
set yrange [-24.400000000000002:1244.4]

plot \
  $empty title "empty" with line, \
  $pages title "pages" with line, \


reset