reset

$raw <<EOF
0 17.339999999999993
1 18.595999999999993
2 18.031999999999996
3 17.963999999999988
4 18.51999999999999
5 19.275999999999993
6 17.759999999999994
7 17.58399999999999
8 17.183999999999997
9 18.767999999999994
10 18.507999999999996
11 17.347999999999992
12 17.815999999999992
13 15.947999999999993
14 17.80399999999999
15 19.63199999999999
16 17.45199999999999
17 19.25999999999999
18 19.82399999999999
19 18.619999999999994
20 49.08399999999998
21 18.011999999999993
22 18.319999999999993
23 18.239999999999988
24 17.479999999999997
25 17.07999999999999
26 19.115999999999993
27 18.011999999999993
28 19.144
29 17.443999999999996
30 18.05599999999999
31 18.111999999999995
32 18.151999999999994
33 18.087999999999994
34 17.083999999999993
35 18.41999999999999
36 17.527999999999995
37 17.59599999999999
38 17.847999999999992
39 17.927999999999997
40 18.31199999999999
41 16.51599999999999
42 18.39199999999999
43 18.371999999999993
44 18.547999999999995
45 19.28799999999999
46 18.347999999999992
47 17.103999999999996
48 18.68399999999999
49 16.747999999999994
50 18.291999999999998
51 17.64399999999999
52 19.019999999999992
53 18.895999999999994
54 18.667999999999992
55 18.403999999999996
56 17.347999999999992
57 17.195999999999998
58 17.587999999999994
59 19.239999999999995
60 16.14399999999999
61 17.15199999999999
62 19.79999999999999
63 16.75199999999999
64 17.315999999999995
65 18.355999999999995
66 18.19999999999999
67 18.955999999999996
68 18.475999999999996
69 19.159999999999993
70 19.17599999999999
71 16.69999999999999
72 18.387999999999995
73 17.27599999999999
74 18.36399999999999
75 17.17199999999999
76 19.347999999999995
77 17.839999999999993
78 16.659999999999993
79 17.35999999999999
80 17.795999999999992
81 18.11199999999999
82 19.31199999999999
83 19.523999999999994
84 18.72
85 16.77599999999999
86 17.819999999999993
87 18.575999999999993
88 19.267999999999994
89 18.82399999999999
90 17.487999999999992
91 17.587999999999994
92 17.731999999999996
93 18.019999999999992
94 18.391999999999992
95 17.13599999999999
96 17.931999999999988
97 16.70399999999999
98 19.879999999999995
99 17.755999999999993
EOF

set key outside below
set xrange [0:99]
set yrange [15.285279999999993:49.74671999999998]
set trange [15.285279999999993:49.74671999999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
