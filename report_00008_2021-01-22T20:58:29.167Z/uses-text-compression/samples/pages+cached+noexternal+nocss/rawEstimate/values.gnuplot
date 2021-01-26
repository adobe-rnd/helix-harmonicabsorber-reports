reset

$rawEstimateLower <<EOF
0 450
1 450
2 450
3 450
4 450
5 450
6 450
7 450
8 450
9 450
10 450
11 450
12 450
13 450
14 450
15 450
16 450
17 450
18 425.7938115146078
19 413.5115719452781
20 427.0445616503432
21 428.17247558959184
22 429.19479288936327
23 430.12567283459725
24 430.9768526600944
25 431.7581439801537
26 432.47781197674726
27 433.14286841371063
28 433.7593004826711
29 434.33225129249
30 450
31 450
32 450
33 450
34 450
35 450
36 437.0694446657041
37 437.4353074561325
38 437.78103937184665
39 438.10825716778317
40 450
41 450
42 450
43 438.99258986970136
44 439.25884962476533
45 439.5125338743042
46 439.7545128818131
47 439.985578430188
48 440.2064524724854
49 440.4177946632161
50 450
51 450
52 450
53 450
54 450
55 450
56 450
57 450
58 450
59 450
60 450
61 450
62 450
63 450
64 450
65 450
66 450
67 450
68 450
69 450
70 450
71 450
72 450
73 450
74 450
75 450
76 450
77 450
78 450
79 450
80 450
81 450
82 450
83 450
84 450
85 450
86 450
87 450
88 450
89 450
90 450
91 450
92 450
93 450
94 450
95 450
96 450
97 450
98 450
99 450
EOF

$rawEstimateUpper <<EOF
0 450
1 450
2 450
3 450
4 450
5 450
6 450
7 450
8 450
9 450
10 450
11 450
12 450
13 450
14 450
15 450
16 450
17 450
18 457.5395218187256
19 454.90948068630087
20 457.16596466544627
21 456.82752441040816
22 456.5194928249224
23 456.2379635290391
24 455.979669079036
25 455.7418560198463
26 455.52218802325274
27 455.3186700478278
28 455.1295884062178
29 454.9534629932243
30 450
31 450
32 450
33 450
34 450
35 450
36 454.10702592253114
37 453.99326397243897
38 453.88562729482
39 453.7836347241087
40 450
41 450
42 450
43 453.50741013029864
44 453.4240772045029
45 453.3446089828387
46 453.26874293214036
47 453.1962397516301
48 453.12688086084796
49 453.06046620634913
50 450
51 450
52 450
53 450
54 450
55 450
56 450
57 450
58 450
59 450
60 450
61 450
62 450
63 450
64 450
65 450
66 450
67 450
68 450
69 450
70 450
71 450
72 450
73 450
74 450
75 450
76 450
77 450
78 450
79 450
80 450
81 450
82 450
83 450
84 450
85 450
86 450
87 450
88 450
89 450
90 450
91 450
92 450
93 450
94 450
95 450
96 450
97 450
98 450
99 450
EOF

set key outside below
set xrange [0:99]
set yrange [412.63101294780915:458.4200808161945]
set trange [412.63101294780915:458.4200808161945]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-text-compression/samples/pages+cached+noexternal+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
