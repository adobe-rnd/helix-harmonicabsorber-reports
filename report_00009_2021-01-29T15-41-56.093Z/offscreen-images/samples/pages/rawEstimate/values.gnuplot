reset

$rawEstimateLower <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
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
77 -11.992975040197038
78 -10.03902688013121
79 -5.002175990393198
80 -5.002175990393198
81 2.369308017789365
82 10.465253798919115
83 19.371983554610708
84 28.302954431666834
85 36.59640226489624
86 46.33537829184614
87 54.625234501095605
88 62.83681128070762
89 72.69493575294078
90 70.96060045024792
91 80.76672509646916
92 90.58936792876224
93 100.39553809664264
94 110.16022617284742
95 119.86426208463539
96 129.4928481774769
97 139.0345238249267
98 148.48041581675932
99 146.70408534198884
EOF

$rawEstimateUpper <<EOF
0 0
1 0
2 0
3 0
4 0
5 0
6 0
7 0
8 0
9 0
10 0
11 0
12 0
13 0
14 0
15 0
16 0
17 0
18 0
19 0
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
77 37.345087716253374
78 64.20569354679787
79 91.3035458534069
80 91.3035458534069
81 111.14420549572415
82 129.53474620108088
83 150.36485855065246
84 166.50224037352797
85 178.78821311971916
86 196.70259639169814
87 207.8747654989044
88 218.64467020077385
89 234.62213741779092
90 229.0393995497521
91 244.534479722808
92 259.4106320712377
93 273.72210896218087
94 287.51419243180374
95 300.82539308777837
96 313.6889700043413
97 326.134015500916
98 338.18625084990737
99 334.6145959766925
EOF

set key outside below
set xrange [0:99]
set yrange [-18.996559557999127:345.18983536770946]
set trange [-18.996559557999127:345.18983536770946]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/offscreen-images/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset