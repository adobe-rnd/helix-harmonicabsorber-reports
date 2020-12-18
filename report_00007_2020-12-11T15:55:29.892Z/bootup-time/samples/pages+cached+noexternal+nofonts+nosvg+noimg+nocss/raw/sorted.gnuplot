reset

$raw <<EOF
0 15.947999999999993
1 16.14399999999999
2 16.51599999999999
3 16.659999999999993
4 16.69999999999999
5 16.70399999999999
6 16.747999999999994
7 16.75199999999999
8 16.77599999999999
9 17.07999999999999
10 17.083999999999993
11 17.103999999999996
12 17.13599999999999
13 17.15199999999999
14 17.17199999999999
15 17.183999999999997
16 17.195999999999998
17 17.27599999999999
18 17.315999999999995
19 17.339999999999993
20 17.347999999999992
21 17.347999999999992
22 17.35999999999999
23 17.443999999999996
24 17.45199999999999
25 17.479999999999997
26 17.487999999999992
27 17.527999999999995
28 17.58399999999999
29 17.587999999999994
30 17.587999999999994
31 17.59599999999999
32 17.64399999999999
33 17.731999999999996
34 17.755999999999993
35 17.759999999999994
36 17.795999999999992
37 17.80399999999999
38 17.815999999999992
39 17.819999999999993
40 17.839999999999993
41 17.847999999999992
42 17.927999999999997
43 17.931999999999988
44 17.963999999999988
45 18.011999999999993
46 18.011999999999993
47 18.019999999999992
48 18.031999999999996
49 18.05599999999999
50 18.087999999999994
51 18.11199999999999
52 18.111999999999995
53 18.151999999999994
54 18.19999999999999
55 18.239999999999988
56 18.291999999999998
57 18.31199999999999
58 18.319999999999993
59 18.347999999999992
60 18.355999999999995
61 18.36399999999999
62 18.371999999999993
63 18.387999999999995
64 18.39199999999999
65 18.391999999999992
66 18.403999999999996
67 18.41999999999999
68 18.475999999999996
69 18.507999999999996
70 18.51999999999999
71 18.547999999999995
72 18.575999999999993
73 18.595999999999993
74 18.619999999999994
75 18.667999999999992
76 18.68399999999999
77 18.72
78 18.767999999999994
79 18.82399999999999
80 18.895999999999994
81 18.955999999999996
82 19.019999999999992
83 19.115999999999993
84 19.144
85 19.159999999999993
86 19.17599999999999
87 19.239999999999995
88 19.25999999999999
89 19.267999999999994
90 19.275999999999993
91 19.28799999999999
92 19.31199999999999
93 19.347999999999995
94 19.523999999999994
95 19.63199999999999
96 19.79999999999999
97 19.82399999999999
98 19.879999999999995
99 49.08399999999998
EOF

set key outside below
set xrange [0:99]
set yrange [15.285279999999993:49.74671999999998]
set trange [15.285279999999993:49.74671999999998]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
