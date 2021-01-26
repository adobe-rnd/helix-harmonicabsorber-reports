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
0 1704956
1 1722288
2 7947933
3 7947944
4 7947945
5 7947945
6 7947946
7 7947946
8 7947951
9 7947951
10 7947952
11 7947952
12 7947952
13 7947952
14 7947952
15 7947953
16 7947957
17 7947957
18 7947958
19 7947958
20 7947958
21 7947958
22 7947958
23 7947958
24 7947958
25 7947958
26 7947958
27 7947958
28 7947959
29 7947969
30 7947975
31 7947975
32 7947976
33 7947976
34 7947980
35 7947980
36 7947981
37 7947982
38 7947982
39 7947986
40 7947986
41 7947987
42 7947987
43 7947987
44 7947988
45 7947988
46 7947988
47 7947988
48 7947988
49 7947988
50 7947993
51 7947994
52 7947994
53 7947994
54 7947994
55 7947994
56 7947994
57 7947994
58 7947994
59 7947995
60 7948011
61 7948011
62 7948011
63 7948012
64 7948012
65 7948017
66 7948017
67 7948017
68 7948017
69 7948018
70 7948018
71 7948018
72 7948018
73 7948018
74 7948018
75 7948022
76 7948023
77 7948023
78 7948023
79 7948023
80 7948024
81 7948024
82 7948024
83 7948024
84 7948024
85 7948024
86 7948024
87 7948024
88 7948024
89 7948024
90 7948024
91 7948024
92 7948029
93 7948030
94 7948030
95 7948329
96 7948355
97 7948355
98 7948720
99 7948796
EOF

set key outside below
set xrange [0:99]
set yrange [-158678.08000000002:8107766.08]
set trange [-158678.08000000002:8107766.08]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/comparison/sorted/0_vs_1.svg"

plot $empty title "empty" with line, \
     $pages title "pages" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset
