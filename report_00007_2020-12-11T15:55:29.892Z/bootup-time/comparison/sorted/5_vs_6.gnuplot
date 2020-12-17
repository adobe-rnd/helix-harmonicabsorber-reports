reset

$pagesCachedNoexternal <<EOF
0 41.99599999999999
1 42.48399999999998
2 42.79599999999999
3 42.955999999999996
4 42.96
5 43.08799999999999
6 43.4
7 43.40399999999998
8 43.507999999999996
9 43.519999999999996
10 43.535999999999994
11 43.596
12 43.627999999999986
13 43.675999999999995
14 43.696
15 43.703999999999986
16 43.715999999999994
17 43.77599999999999
18 43.78399999999999
19 43.79199999999999
20 43.79199999999999
21 43.81599999999999
22 43.81999999999999
23 43.82399999999999
24 43.86399999999999
25 43.87999999999998
26 43.879999999999995
27 43.89199999999999
28 44.071999999999996
29 44.07599999999999
30 44.079999999999984
31 44.127999999999986
32 44.131999999999984
33 44.139999999999986
34 44.17199999999999
35 44.20399999999999
36 44.27599999999998
37 44.283999999999985
38 44.315999999999995
39 44.31999999999999
40 44.32
41 44.32799999999999
42 44.355999999999995
43 44.36399999999999
44 44.37599999999999
45 44.388
46 44.39199999999999
47 44.419999999999995
48 44.42799999999998
49 44.44399999999999
50 44.46799999999999
51 44.471999999999994
52 44.475999999999985
53 44.49199999999999
54 44.495999999999995
55 44.51599999999998
56 44.53999999999999
57 44.608000000000004
58 44.61199999999998
59 44.63599999999999
60 44.639999999999986
61 44.64799999999998
62 44.691999999999986
63 44.69999999999999
64 44.731999999999985
65 44.732
66 44.74799999999999
67 44.76799999999999
68 44.77999999999999
69 44.791999999999994
70 44.84
71 44.867999999999995
72 44.87599999999999
73 44.876
74 44.88799999999999
75 44.92399999999999
76 44.93999999999999
77 44.959999999999994
78 44.992
79 45.03599999999999
80 45.08
81 45.103999999999985
82 45.172
83 45.17599999999999
84 45.18399999999999
85 45.199999999999996
86 45.23999999999999
87 45.255999999999986
88 45.355999999999995
89 45.44
90 45.51599999999999
91 45.539999999999985
92 45.54799999999999
93 45.58799999999999
94 45.836
95 45.899999999999984
96 46.243999999999986
97 46.244
98 46.52799999999999
99 47.23599999999999
EOF

$pagesCachedNoexternalNofonts <<EOF
0 39.92399999999998
1 42.035999999999994
2 42.54399999999999
3 42.751999999999995
4 43.036
5 43.29999999999998
6 43.36399999999999
7 43.579999999999984
8 43.66799999999999
9 43.743999999999986
10 43.763999999999996
11 43.807999999999986
12 43.883999999999986
13 43.887999999999984
14 43.895999999999994
15 43.91199999999999
16 43.99599999999999
17 44.00399999999999
18 44.01199999999999
19 44.03599999999999
20 44.03999999999998
21 44.103999999999985
22 44.21199999999999
23 44.21199999999999
24 44.21599999999999
25 44.227999999999994
26 44.292
27 44.3
28 44.30799999999999
29 44.37999999999998
30 44.39999999999999
31 44.42
32 44.431999999999995
33 44.44399999999999
34 44.46799999999999
35 44.49599999999999
36 44.55199999999999
37 44.55199999999999
38 44.57599999999999
39 44.59599999999999
40 44.599999999999994
41 44.63599999999998
42 44.66
43 44.67199999999999
44 44.70399999999999
45 44.731999999999985
46 44.743999999999986
47 44.76
48 44.77199999999999
49 44.84399999999999
50 44.864
51 44.95599999999999
52 44.959999999999994
53 45.015999999999984
54 45.03599999999999
55 45.04
56 45.14
57 45.17599999999999
58 45.17999999999999
59 45.19599999999999
60 45.24399999999999
61 45.25199999999999
62 45.27999999999999
63 45.30399999999999
64 45.339999999999975
65 45.38799999999999
66 45.42399999999998
67 45.428
68 45.483999999999995
69 45.524
70 45.55599999999998
71 45.57199999999999
72 45.59999999999999
73 45.69199999999998
74 45.73599999999999
75 45.748
76 45.79599999999999
77 45.823999999999984
78 45.83199999999998
79 45.883999999999986
80 45.97199999999999
81 46.011999999999986
82 46.03999999999998
83 46.075999999999986
84 46.139999999999986
85 46.23999999999998
86 46.239999999999995
87 46.25599999999999
88 46.25999999999999
89 46.27199999999999
90 46.28799999999998
91 46.44399999999999
92 46.532
93 46.63599999999998
94 46.93199999999999
95 46.976
96 47.383999999999986
97 47.56399999999998
98 48.019999999999996
99 49.52799999999999
EOF

set key outside below
set xrange [0:99]
set yrange [39.73191999999998:49.72007999999999]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/sorted/5_vs_6.svg"

plot $pagesCachedNoexternal title "pages+cached+noexternal" with line, \
     $pagesCachedNoexternalNofonts title "pages+cached+noexternal+nofonts" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
