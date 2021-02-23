reset

$pagesCachedNoadtechNomedia <<EOF
0 80.99999999999955
1 42
2 83.5
3 25
4 26
5 13
6 21
7 13
8 14.5
9 19.5
10 17
11 14.5
12 21
13 15
14 17
15 20
16 41.5
17 14
18 16
19 18
20 15
21 12
22 15
23 60
24 24.5
25 84.32500000000005
26 29
27 18
28 11.5
29 20
30 19.5
31 19.5
32 18.5
33 18.5
34 11
35 31.5
36 19.5
37 22
38 18
39 14.5
40 14
41 19
42 16
43 11
44 8
45 46.5
46 26.936400000000162
47 21.5
48 17.5
49 21
50 14.5
51 8.5
52 8
53 29
54 22.000000000000227
55 26
56 27
57 54
58 164.17049999999995
59 56.615499999999656
60 8
61 13
62 8
63 17
64 26.67139999999995
65 12.5
66 10
67 44
68 12
69 21
70 23.5
71 14
72 57
73 18
74 21.5
75 20
76 20
77 15
78 28.5
79 15
80 16
81 11
82 17.5
83 38
84 82.81990000000019
85 15.5
86 12.5
87 26.5
88 16.5
89 107.37275
90 38.5
91 14.5
92 10.5
93 9
94 18.5
95 33.5
96 22
97 17
98 29.5
99 17
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 30
1 82
2 150
3 131
4 19
5 30.5
6 11.5
7 17.5
8 16
9 23
10 30.5
11 19.5
12 17.5
13 17
14 18.5
15 20.5
16 15.5
17 23
18 14
19 15
20 16.5
21 14.5
22 25
23 42
24 23
25 13
26 17.5
27 16.5
28 20.5
29 12
30 32
31 117
32 51
33 86
34 10.5
35 15
36 15.5
37 39.5
38 15
39 44.5
40 14
41 14.5
42 11
43 14
44 34
45 15
46 20
47 16.5
48 14.5
49 10.5
50 18.5
51 9.5
52 16
53 15
54 23.5
55 17.5
56 18
57 46.5
58 19.5
59 9
60 17
61 16
62 14.5
63 20.5
64 15.5
65 12.5
66 13.5
67 64.5
68 15
69 49.5
70 16
71 15
72 21
73 11.5
74 11
75 11.5
76 9.5
77 38.5
78 17.5
79 16
80 11.5
81 10
82 28
83 22
84 22
85 31.5
86 14
87 15
88 18.5
89 16
90 13.5
91 20.5
92 18
93 17
94 15
95 37
96 15
97 19.5
98 56.5
99 11.5
EOF

set key outside below
set xrange [0:99]
set yrange [4.876590000000001:167.29390999999995]
set trange [4.876590000000001:167.29390999999995]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/line/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset