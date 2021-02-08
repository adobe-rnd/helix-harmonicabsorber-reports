reset

$rawEstimateLower <<EOF
0 422
1 422
2 422
3 422
4 422
5 422
6 422
7 422
8 422
9 422
10 422
11 422
12 422
13 422
14 422
15 422
16 422
17 422
18 422
19 422
20 422
21 422
22 422
23 422
24 422
25 422
26 422
27 422
28 422
29 422
30 422
31 422
32 422
33 422
34 422
35 422
36 422
37 422
38 422
39 422
40 422
41 422
42 422
43 422
44 422
45 422
46 422
47 422
48 422
49 422
50 422
51 422
52 422
53 422
54 422
55 422
56 422
57 422
58 422
59 422
60 422
61 422
62 422
63 422
64 422
65 422
66 422
67 422
68 422
69 422
70 422
71 422
72 422
73 422
74 422
75 422
76 422
77 422
78 422
79 422
80 422
81 422
82 422
83 422
84 422
85 422
86 422
87 422
88 422
89 422
90 421.8959387997315
91 421.897144109569
92 421.89832181834277
93 421.8994728633745
94 421.9005981400206
95 421.9016985039944
96 421.9027747735367
97 421.9038277314441
98 421.9048581269682
99 421.90586667759294
EOF

$rawEstimateUpper <<EOF
0 422
1 422
2 422
3 422
4 422
5 422
6 422
7 422
8 422
9 422
10 422
11 422
12 422
13 422
14 422
15 422
16 422
17 422
18 422
19 422
20 422
21 422
22 422
23 422
24 422
25 422
26 422
27 422
28 422
29 422
30 422
31 422
32 422
33 422
34 422
35 422
36 422
37 422
38 422
39 422
40 422
41 422
42 422
43 422
44 422
45 422
46 422
47 422
48 422
49 422
50 422
51 422
52 422
53 422
54 422
55 422
56 422
57 422
58 422
59 422
60 422
61 422
62 422
63 422
64 422
65 422
66 422
67 422
68 422
69 422
70 422
71 422
72 422
73 422
74 422
75 422
76 422
77 422
78 422
79 422
80 422
81 422
82 422
83 422
84 422
85 422
86 422
87 422
88 422
89 422
90 422.03347296497435
91 422.03308844857054
92 422.03271266441584
93 422.0323453184436
94 422.03198612964235
95 422.0316348293389
96 422.0312911605293
97 422.03095487725153
98 422.0306257439995
99 422.03030353517306
EOF

set key outside below
set xrange [0:99]
set yrange [421.89318811642664:422.0362236482792]
set trange [421.89318811642664:422.0362236482792]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/dom-size/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset