reset

$rawEstimateLower <<EOF
0 300
1 -57.88557365245171
2 27.72345395734345
3 -1.2973712894077067
4 -10.31381320697254
5 -13.411291399400525
6 -14.324594080302191
7 -14.339183631245298
8 -13.968752380433926
9 -13.438766123876832
10 -18.031618159173938
11 -16.57105596398182
12 -15.325998565566792
13 -14.25278997153217
14 -13.318602604922823
15 -12.498349385759012
16 -11.772567060668102
17 -11.125944484271834
18 -10.546283152629059
19 -10.023751405007058
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

$rawEstimateUpper <<EOF
0 300
1 357.88557365245174
2 312.1565464749889
3 256.20737161365696
4 214.24181346637198
5 183.3512916155667
6 159.98745140844466
7 141.79418379336994
8 127.26208585787805
9 115.40276625357654
10 59.99561828887364
11 54.72014699098156
12 50.29599867364989
13 46.53279007130118
14 43.29288841185119
15 40.474349472225484
16 38.00006714173042
17 35.81065044291872
18 33.859616558017784
19 32.11006726274374
20 0
21 0
22 0
23 0
24 0
25 0
26 0
27 0
28 0
29 0
30 0
31 0
32 0
33 0
34 0
35 0
36 0
37 0
38 0
39 0
40 0
41 0
42 0
43 0
44 0
45 0
46 0
47 0
48 0
49 0
50 0
51 0
52 0
53 0
54 0
55 0
56 0
57 0
58 0
59 0
60 0
61 0
62 0
63 0
64 0
65 0
66 0
67 0
68 0
69 0
70 0
71 0
72 0
73 0
74 0
75 0
76 0
77 0
78 0
79 0
80 0
81 0
82 0
83 0
84 0
85 0
86 0
87 0
88 0
89 0
90 0
91 0
92 0
93 0
94 0
95 0
96 0
97 0
98 0
99 0
EOF

set key outside below
set xrange [0:99]
set yrange [-66.20099659854978:366.2009965985498]
set trange [-66.20099659854978:366.2009965985498]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/uses-rel-preconnect/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
