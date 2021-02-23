reset

$pages <<EOF
0 2365959
1 2365960
2 2365960
3 2365962
4 2365966
5 2365966
6 2365967
7 2365968
8 2365969
9 2365969
10 2365969
11 2365971
12 2365972
13 2365973
14 2365973
15 2365973
16 2365973
17 2365973
18 2365974
19 2365974
20 2365974
21 2365974
22 2365974
23 2365975
24 2365975
25 2365975
26 2365975
27 2365975
28 2365976
29 2365977
30 2365977
31 2365977
32 2365978
33 2365978
34 2365979
35 2365979
36 2365979
37 2365979
38 2365979
39 2365980
40 2365980
41 2365980
42 2365980
43 2365981
44 2365981
45 2365981
46 2365981
47 2365981
48 2365982
49 2365982
50 2365982
51 2365982
52 2365983
53 2365983
54 2365983
55 2365983
56 2365985
57 2365986
58 2365986
59 2365987
60 2365988
61 2365988
62 2365988
63 2365988
64 2365988
65 2365988
66 2365989
67 2365990
68 2365990
69 2365990
70 2365990
71 2365990
72 2365990
73 2365990
74 2365991
75 2365991
76 2365992
77 2365994
78 2365994
79 2365994
80 2365994
81 2365994
82 2365994
83 2365994
84 2365994
85 2365995
86 2365995
87 2365996
88 2365996
89 2365999
90 2366000
91 2366003
92 2366008
93 2366014
94 2366014
95 2366022
96 2366754
97 2366760
98 2366783
99 2375040
EOF

$pagesCached <<EOF
0 2365084
1 2365085
2 2365085
3 2365086
4 2365087
5 2365087
6 2365087
7 2365087
8 2365087
9 2365087
10 2365087
11 2365088
12 2365088
13 2365088
14 2365088
15 2365088
16 2365088
17 2365088
18 2365088
19 2365088
20 2365088
21 2365088
22 2365088
23 2365089
24 2365089
25 2365089
26 2365089
27 2365089
28 2365089
29 2365089
30 2365090
31 2365090
32 2365090
33 2365090
34 2365090
35 2365090
36 2365090
37 2365090
38 2365090
39 2365090
40 2365090
41 2365091
42 2365091
43 2365091
44 2365091
45 2365091
46 2365091
47 2365091
48 2365091
49 2365091
50 2365091
51 2365091
52 2365091
53 2365091
54 2365091
55 2365091
56 2365091
57 2365091
58 2365091
59 2365091
60 2365091
61 2365091
62 2365091
63 2365091
64 2365091
65 2365091
66 2365091
67 2365091
68 2365091
69 2365091
70 2365091
71 2365091
72 2365091
73 2365091
74 2365091
75 2365091
76 2365091
77 2365091
78 2365092
79 2365094
80 2365094
81 2365094
82 2365096
83 2365096
84 2365096
85 2365096
86 2365096
87 2365096
88 2365096
89 2365096
90 2365096
91 2365096
92 2365096
93 2365096
94 2365096
95 2365101
96 2365101
97 2365102
98 2365107
99 2365981
EOF

set key outside below
set xrange [0:99]
set yrange [2364884.88:2375239.12]
set trange [2364884.88:2375239.12]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/total-byte-weight/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     2731008 title "score p10=2731008", \
     4096000 title "score median=4096000"

reset