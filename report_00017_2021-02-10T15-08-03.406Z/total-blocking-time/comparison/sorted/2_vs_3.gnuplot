reset

$pagesCachedNoadtech <<EOF
0 9
1 9
2 9.5
3 9.5
4 10
5 10
6 10.5
7 10.5
8 11
9 11
10 11
11 11
12 11.5
13 11.5
14 11.5
15 11.5
16 11.5
17 12
18 12
19 12
20 12
21 12.5
22 12.5
23 13
24 13
25 13
26 13.5
27 13.5
28 13.5
29 14
30 14
31 14
32 14
33 14
34 14.5
35 14.5
36 15
37 15
38 15.5
39 15.5
40 16
41 16
42 16.5
43 17
44 17
45 17.5
46 18
47 18
48 18
49 19
50 19
51 19.5
52 19.5
53 20
54 20.5
55 21
56 21
57 21.5
58 23.5
59 25
60 25
61 25.5
62 25.5
63 25.5
64 27
65 27.5
66 29
67 29.499999999999773
68 29.5
69 30
70 33.5
71 33.5
72 36
73 42.5
74 42.5
75 42.5
76 48.5
77 48.5
78 53.5
79 59.5
80 64.99999999999955
81 66.5
82 79.5
83 80
84 81.49999999999977
85 84.50000000000023
86 86.31399999999962
87 91.5
88 98.00000000000023
89 99.5
90 110
91 112.5
92 123.50000000000023
93 126.5
94 134.70650000000114
95 147.50000000000023
96 149.00000000000023
97 163.5
98 221
99 222.5
EOF

$pagesCachedNoadtechNomedia <<EOF
0 8
1 8
2 8
3 8
4 8.5
5 9
6 10
7 10.5
8 11
9 11
10 11
11 11.5
12 12
13 12
14 12.5
15 12.5
16 13
17 13
18 13
19 14
20 14
21 14
22 14.5
23 14.5
24 14.5
25 14.5
26 14.5
27 15
28 15
29 15
30 15
31 15
32 15.5
33 16
34 16
35 16
36 16.5
37 17
38 17
39 17
40 17
41 17
42 17.5
43 17.5
44 18
45 18
46 18
47 18
48 18.5
49 18.5
50 18.5
51 19
52 19.5
53 19.5
54 19.5
55 19.5
56 20
57 20
58 20
59 20
60 21
61 21
62 21
63 21
64 21.5
65 21.5
66 22
67 22
68 22.000000000000227
69 23.5
70 24.5
71 25
72 26
73 26
74 26.5
75 26.67139999999995
76 26.936400000000162
77 27
78 28.5
79 29
80 29
81 29.5
82 31.5
83 33.5
84 38
85 38.5
86 41.5
87 42
88 44
89 46.5
90 54
91 56.615499999999656
92 57
93 60
94 80.99999999999955
95 82.81990000000019
96 83.5
97 84.32500000000005
98 107.37275
99 164.17049999999995
EOF

set key outside below
set xrange [0:99]
set yrange [3.71:226.79]
set trange [3.71:226.79]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/total-blocking-time/comparison/sorted/2_vs_3.svg"

plot $pagesCachedNoadtech title "pages+cached+noadtech" with line, \
     $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     287 title "score p10=287", \
     600 title "score median=600"

reset