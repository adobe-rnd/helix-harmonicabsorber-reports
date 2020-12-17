reset

$empty <<EOF
0 292
1 292
2 292
3 292
4 292
5 292
6 292
7 292
8 292
9 292
10 292
11 292
12 292
13 292
14 292
15 292
16 292
17 292
18 292
19 292
20 292
21 292
22 292
23 292
24 292
25 292
26 292
27 292
28 292
29 292
30 292
31 292
32 292
33 292
34 292
35 292
36 292
37 292
38 292
39 292
40 292
41 292
42 292
43 292
44 292
45 292
46 292
47 292
48 292
49 292
50 292
51 292
52 292
53 292
54 292
55 292
56 292
57 292
58 292
59 292
60 292
61 292
62 292
63 292
64 292
65 292
66 292
67 292
68 292
69 292
70 292
71 292
72 292
73 292
74 292
75 292
76 292
77 292
78 292
79 292
80 292
81 292
82 292
83 292
84 292
85 292
86 292
87 292
88 292
89 292
90 292
91 292
92 292
93 292
94 292
95 292
96 292
97 292
98 292
99 292
EOF

$pages <<EOF
0 1722288
1 7948796
2 7948030
3 7948011
4 7948023
5 7948018
6 7948017
7 7948024
8 7948017
9 7948018
10 7948023
11 7948024
12 7948024
13 7948011
14 7948012
15 7948017
16 7948024
17 7948017
18 7948024
19 7948018
20 7948012
21 7948024
22 7948024
23 7948029
24 7948030
25 7948018
26 7948018
27 7948024
28 7948024
29 7948018
30 7948011
31 7948024
32 7948023
33 7948024
34 7948024
35 7948023
36 7948022
37 7947988
38 7947982
39 7947988
40 7947988
41 7947976
42 7947994
43 7947995
44 7947994
45 7947980
46 7947994
47 7947986
48 7947994
49 7947994
50 7947969
51 7947975
52 7947988
53 7947994
54 7947987
55 7947994
56 7947975
57 7947987
58 7947988
59 7947994
60 7947976
61 7947988
62 7947982
63 7947981
64 7947993
65 7947980
66 7947987
67 7947986
68 7947951
69 7947946
70 7947933
71 7947945
72 7947958
73 7947958
74 7947958
75 7947958
76 7947958
77 7947952
78 7947952
79 7947958
80 7947958
81 7947958
82 7947959
83 7947957
84 7947944
85 1704956
86 7948720
87 7948329
88 7948355
89 7948355
90 7947946
91 7947945
92 7947952
93 7947957
94 7947953
95 7947958
96 7947952
97 7947951
98 7947952
99 7947958
EOF

set key outside below
set xrange [0:99]
set yrange [-158678.08000000002:8107766.08]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/comparison/line/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
