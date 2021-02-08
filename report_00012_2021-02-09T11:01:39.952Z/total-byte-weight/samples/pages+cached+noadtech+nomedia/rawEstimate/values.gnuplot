reset

$rawEstimateLower <<EOF
0 505202
1 505202
2 505202
3 505202
4 505202
5 505202
6 505202
7 505202
8 505202
9 505202
10 505202
11 505202
12 505202
13 505202
14 505202
15 505202
16 505202
17 505202
18 505202
19 505202
20 505202
21 505202
22 505202
23 505202
24 505202
25 505202
26 505202
27 505202
28 505202
29 505202
30 505202
31 505202
32 505202
33 505202
34 505202
35 505202
36 505202
37 505202
38 505202
39 505202
40 505202
41 505202
42 505202
43 505202
44 505202
45 505202
46 505202
47 505202
48 505202
49 505202
50 505202
51 505202
52 505202
53 505202
54 505202
55 505202
56 505202
57 505202
58 505202
59 505202
60 505202
61 505202
62 505202
63 505202
64 505202
65 505202
66 505202
67 505202
68 505202
69 505202
70 505202
71 505202
72 505202
73 505193.31352196995
74 505193.4351680706
75 505193.55345431797
76 505193.6685180071
77 505193.7804890534
78 505193.88949048205
79 505193.9956388785
80 505202
81 505202
82 505202
83 505202
84 505202
85 505202
86 505202
87 505202
88 505202
89 505202
90 505202
91 505202
92 505195.00297463033
93 505195.08212086424
94 505195.1594966735
95 505195.2351608032
96 505195.3091694278
97 505195.3815762904
98 505195.45243283303
99 505195.52178831806
EOF

$rawEstimateUpper <<EOF
0 505202
1 505202
2 505202
3 505202
4 505202
5 505202
6 505202
7 505202
8 505202
9 505202
10 505202
11 505202
12 505202
13 505202
14 505202
15 505202
16 505202
17 505202
18 505202
19 505202
20 505202
21 505202
22 505202
23 505202
24 505202
25 505202
26 505202
27 505202
28 505202
29 505202
30 505202
31 505202
32 505202
33 505202
34 505202
35 505202
36 505202
37 505202
38 505202
39 505202
40 505202
41 505202
42 505202
43 505202
44 505202
45 505202
46 505202
47 505202
48 505202
49 505202
50 505202
51 505202
52 505202
53 505202
54 505202
55 505202
56 505202
57 505202
58 505202
59 505202
60 505202
61 505202
62 505202
63 505202
64 505202
65 505202
66 505202
67 505202
68 505202
69 505202
70 505202
71 505202
72 505202
73 505207.2007637443
74 505207.1282122111
75 505207.05765679316
76 505206.9890162395
77 505206.9222136493
78 505206.85717618465
79 505206.79383480566
80 505202
81 505202
82 505202
83 505202
84 505202
85 505202
86 505202
87 505202
88 505202
89 505202
90 505202
91 505202
92 505206.1924276685
93 505206.14515186305
94 505206.09893029276
95 505206.0537280857
96 505206.0095118909
97 505205.9662497965
98 505205.923911253
99 505205.8824670011
EOF

set key outside below
set xrange [0:99]
set yrange [505193.0357771345:505207.4785085798]
set trange [505193.0357771345:505207.4785085798]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/total-byte-weight/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset