reset

$rawEstimateLower <<EOF
0 12.8
1 12.8
2 12.8
3 12.8
4 12.8
5 12.799999999999997
6 12.799999999999997
7 12.799999999999997
8 12.799999999999997
9 12.799999999999997
10 12.799999999999997
11 12.799999999999997
12 12.799999999999997
13 12.8
14 12.8
15 12.8
16 12.800000000000002
17 12.800000000000002
18 12.800000000000002
19 12.800000000000002
20 12.800000000000002
21 12.800000000000002
22 12.800000000000002
23 12.800000000000002
24 12.800000000000002
25 12.800000000000002
26 12.800000000000002
27 12.800000000000002
28 12.800000000000002
29 12.800000000000004
30 12.800000000000004
31 12.800000000000004
32 12.800000000000004
33 12.800000000000004
34 12.800000000000004
35 12.800000000000004
36 12.800000000000004
37 12.800000000000004
38 12.800000000000004
39 12.800000000000004
40 12.800000000000004
41 12.800000000000004
42 12.800000000000006
43 12.800000000000004
44 12.800000000000002
45 12.800000000000002
46 12.800000000000002
47 12.8
48 12.8
49 12.799999999999999
50 12.799999999999999
51 12.799999999999999
52 12.799999999999995
53 12.799999999999995
54 12.799999999999994
55 12.799999999999994
56 12.799999999999992
57 12.799999999999992
58 12.79999999999999
59 12.79999999999999
60 12.79999999999999
61 12.79999999999999
62 12.799999999999986
63 12.799999999999986
64 12.799999999999986
65 12.799999999999985
66 12.799999999999985
67 12.799999999999985
68 12.799999999999983
69 12.799999999999983
70 12.799999999999983
71 12.799999999999983
72 12.799999999999981
73 12.799999999999981
74 12.799999999999981
75 12.799999999999981
76 12.79999999999998
77 12.79999999999998
78 12.79999999999998
79 12.79999999999998
80 12.79999999999998
81 12.79999999999998
82 12.799999999999978
83 12.799999999999978
84 12.799999999999978
85 12.799999999999978
86 12.799999999999978
87 12.799999999999974
88 12.799999999999974
89 12.799999999999974
90 12.799999999999974
91 12.799999999999974
92 12.799999999999974
93 12.799999999999974
94 12.799999999999972
95 12.799999999999972
96 12.799999999999972
97 12.799999999999972
98 12.799999999999972
99 12.799999999999972
EOF

$rawEstimateUpper <<EOF
0 12.8
1 12.8
2 12.800000000000004
3 12.8
4 12.8
5 12.8
6 12.8
7 12.8
8 12.8
9 12.8
10 12.8
11 12.8
12 12.8
13 12.8
14 12.8
15 12.800000000000004
16 12.800000000000002
17 12.800000000000002
18 12.800000000000006
19 12.800000000000006
20 12.800000000000006
21 12.800000000000002
22 12.800000000000002
23 12.800000000000006
24 12.800000000000006
25 12.800000000000006
26 12.800000000000006
27 12.800000000000006
28 12.800000000000006
29 12.800000000000008
30 12.800000000000008
31 12.800000000000008
32 12.800000000000008
33 12.800000000000008
34 12.800000000000008
35 12.800000000000008
36 12.800000000000008
37 12.800000000000008
38 12.800000000000008
39 12.800000000000008
40 12.800000000000008
41 12.800000000000008
42 12.80000000000001
43 12.800000000000008
44 12.800000000000006
45 12.800000000000002
46 12.800000000000002
47 12.8
48 12.8
49 12.799999999999999
50 12.799999999999999
51 12.799999999999999
52 12.799999999999999
53 12.799999999999999
54 12.799999999999997
55 12.799999999999997
56 12.799999999999995
57 12.799999999999995
58 12.799999999999994
59 12.799999999999994
60 12.799999999999994
61 12.799999999999994
62 12.799999999999994
63 12.799999999999994
64 12.799999999999994
65 12.799999999999992
66 12.799999999999992
67 12.799999999999992
68 12.79999999999999
69 12.79999999999999
70 12.79999999999999
71 12.79999999999999
72 12.799999999999988
73 12.799999999999988
74 12.799999999999988
75 12.799999999999988
76 12.799999999999986
77 12.799999999999986
78 12.799999999999986
79 12.799999999999986
80 12.799999999999986
81 12.799999999999986
82 12.799999999999985
83 12.799999999999985
84 12.799999999999985
85 12.799999999999985
86 12.799999999999985
87 12.799999999999985
88 12.799999999999985
89 12.799999999999985
90 12.799999999999985
91 12.799999999999985
92 12.799999999999985
93 12.799999999999985
94 12.799999999999983
95 12.799999999999983
96 12.799999999999983
97 12.799999999999983
98 12.799999999999983
99 12.799999999999983
EOF

set key outside below
set xrange [0:99]
set yrange [12.798999999999973:12.801000000000009]
set trange [12.798999999999973:12.801000000000009]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/estimated-input-latency/samples/pages+cached+noexternal+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
