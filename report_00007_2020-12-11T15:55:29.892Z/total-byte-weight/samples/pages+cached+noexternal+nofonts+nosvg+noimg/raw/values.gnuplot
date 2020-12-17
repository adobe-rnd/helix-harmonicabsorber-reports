reset

$raw <<EOF
0 107103
1 107096
2 107102
3 107096
4 107104
5 107102
6 107089
7 107096
8 107096
9 107096
10 107102
11 107103
12 107103
13 107097
14 107108
15 107103
16 107089
17 107103
18 107089
19 107096
20 107103
21 107103
22 107104
23 107103
24 107103
25 107096
26 107089
27 107109
28 107097
29 107103
30 107096
31 107103
32 107097
33 107102
34 107103
35 107096
36 107104
37 107096
38 107096
39 107096
40 107089
41 107104
42 107104
43 107103
44 107089
45 107103
46 107103
47 107103
48 107103
49 107096
50 107103
51 107104
52 107112
53 107096
54 107096
55 107102
56 107089
57 107096
58 107104
59 107096
60 107096
61 107096
62 107089
63 107109
64 107103
65 107096
66 107096
67 107108
68 107096
69 107110
70 107104
71 107096
72 107096
73 107089
74 107096
75 107096
76 107089
77 107110
78 107096
79 107111
80 107096
81 107097
82 107109
83 107096
84 107103
85 107096
86 107104
87 107096
88 107103
89 107096
90 107102
91 107095
92 107103
93 107096
94 107104
95 107096
96 107103
97 107097
98 107103
99 107096
EOF

set key outside below
set xrange [0:99]
set yrange [107088.54:107112.46]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/values.svg"

plot $raw title "raw" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
