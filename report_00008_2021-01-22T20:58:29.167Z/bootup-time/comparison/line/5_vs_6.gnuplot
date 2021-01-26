reset

$pagesCachedNoexternal <<EOF
0 43.77599999999999
1 44.51599999999998
2 45.836
3 44.07599999999999
4 44.608000000000004
5 44.959999999999994
6 44.791999999999994
7 43.08799999999999
8 43.81999999999999
9 44.475999999999985
10 44.37599999999999
11 44.079999999999984
12 43.79199999999999
13 43.4
14 42.79599999999999
15 45.51599999999999
16 44.64799999999998
17 44.92399999999999
18 44.283999999999985
19 46.52799999999999
20 44.63599999999999
21 44.27599999999998
22 45.199999999999996
23 44.84
24 43.715999999999994
25 44.867999999999995
26 43.519999999999996
27 42.955999999999996
28 44.39199999999999
29 44.388
30 45.17599999999999
31 45.08
32 46.244
33 44.49199999999999
34 45.18399999999999
35 45.255999999999986
36 41.99599999999999
37 44.93999999999999
38 43.78399999999999
39 44.17199999999999
40 43.596
41 44.20399999999999
42 44.44399999999999
43 47.23599999999999
44 42.48399999999998
45 45.355999999999995
46 43.507999999999996
47 43.79199999999999
48 43.696
49 44.36399999999999
50 44.46799999999999
51 44.32
52 44.731999999999985
53 44.876
54 46.243999999999986
55 44.315999999999995
56 42.96
57 43.82399999999999
58 44.31999999999999
59 45.44
60 44.87599999999999
61 44.419999999999995
62 44.74799999999999
63 45.103999999999985
64 45.58799999999999
65 44.495999999999995
66 43.40399999999998
67 44.77999999999999
68 44.691999999999986
69 44.071999999999996
70 45.539999999999985
71 43.535999999999994
72 44.992
73 44.32799999999999
74 43.627999999999986
75 44.61199999999998
76 44.127999999999986
77 44.42799999999998
78 43.81599999999999
79 44.732
80 44.355999999999995
81 44.53999999999999
82 43.675999999999995
83 44.76799999999999
84 43.89199999999999
85 44.471999999999994
86 43.86399999999999
87 45.23999999999999
88 44.88799999999999
89 44.69999999999999
90 44.131999999999984
91 45.172
92 45.54799999999999
93 43.87999999999998
94 44.139999999999986
95 43.879999999999995
96 44.639999999999986
97 43.703999999999986
98 45.899999999999984
99 45.03599999999999
EOF

$pagesCachedNoexternalNofonts <<EOF
0 45.83199999999998
1 44.44399999999999
2 45.339999999999975
3 46.25599999999999
4 44.70399999999999
5 44.42
6 45.79599999999999
7 45.59999999999999
8 45.38799999999999
9 44.743999999999986
10 46.28799999999998
11 45.73599999999999
12 45.14
13 45.03599999999999
14 45.17999999999999
15 45.19599999999999
16 45.25199999999999
17 44.95599999999999
18 46.239999999999995
19 45.27999999999999
20 43.579999999999984
21 44.431999999999995
22 39.92399999999998
23 45.55599999999998
24 46.075999999999986
25 46.139999999999986
26 45.97199999999999
27 44.39999999999999
28 44.103999999999985
29 44.21599999999999
30 44.57599999999999
31 44.49599999999999
32 44.227999999999994
33 46.63599999999998
34 43.36399999999999
35 45.883999999999986
36 44.59599999999999
37 44.03999999999998
38 46.27199999999999
39 44.01199999999999
40 44.63599999999998
41 47.56399999999998
42 43.887999999999984
43 45.015999999999984
44 44.00399999999999
45 44.21199999999999
46 44.731999999999985
47 45.42399999999998
48 43.895999999999994
49 46.03999999999998
50 44.84399999999999
51 43.036
52 44.66
53 45.57199999999999
54 45.30399999999999
55 47.383999999999986
56 46.44399999999999
57 44.30799999999999
58 45.483999999999995
59 44.864
60 43.29999999999998
61 42.035999999999994
62 46.011999999999986
63 44.67199999999999
64 46.976
65 44.55199999999999
66 46.23999999999998
67 44.03599999999999
68 43.883999999999986
69 45.24399999999999
70 43.763999999999996
71 45.69199999999998
72 48.019999999999996
73 44.21199999999999
74 43.743999999999986
75 45.17599999999999
76 45.428
77 44.3
78 44.292
79 46.93199999999999
80 44.959999999999994
81 44.76
82 43.91199999999999
83 44.46799999999999
84 44.599999999999994
85 46.532
86 45.823999999999984
87 45.524
88 43.99599999999999
89 42.54399999999999
90 45.04
91 46.25999999999999
92 43.807999999999986
93 43.66799999999999
94 42.751999999999995
95 45.748
96 49.52799999999999
97 44.77199999999999
98 44.55199999999999
99 44.37999999999998
EOF

set key outside below
set xrange [0:99]
set yrange [39.73191999999998:49.72007999999999]
set trange [39.73191999999998:49.72007999999999]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/bootup-time/comparison/line/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
