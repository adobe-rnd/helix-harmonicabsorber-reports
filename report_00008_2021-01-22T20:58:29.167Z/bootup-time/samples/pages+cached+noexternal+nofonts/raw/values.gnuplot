reset

$raw <<EOF
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
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nofonts/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset