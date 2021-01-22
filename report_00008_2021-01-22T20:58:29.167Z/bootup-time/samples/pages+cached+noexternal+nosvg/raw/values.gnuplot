reset

$raw <<EOF
0 39.15999999999999
1 39.527999999999984
2 40.604
3 40.01999999999998
4 37.587999999999994
5 39.49999999999999
6 38.3
7 38.85199999999999
8 38.39599999999999
9 38.57599999999999
10 38.29199999999999
11 52.095999999999975
12 38.647999999999996
13 38.69199999999999
14 39.91999999999999
15 39.96799999999999
16 39.05199999999999
17 38.60799999999999
18 38.29999999999999
19 37.94799999999998
20 38.20399999999999
21 38.65199999999999
22 37.77199999999999
23 39.823999999999984
24 37.94399999999999
25 38.83199999999999
26 39.843999999999994
27 38.81599999999999
28 38.51599999999999
29 36.91599999999999
30 37.65999999999998
31 38.483999999999995
32 39.32799999999999
33 39.19199999999999
34 37.89999999999999
35 39.53599999999999
36 40.83199999999999
37 40.38799999999999
38 38.591999999999985
39 37.743999999999986
40 39.451999999999984
41 40.16
42 38.36799999999999
43 38.044
44 37.83599999999999
45 37.959999999999994
46 39.15199999999999
47 39.55199999999999
48 38.57999999999999
49 39.499999999999986
50 38.76799999999998
51 41.53199999999999
52 38.211999999999996
53 38.87599999999999
54 38.447999999999986
55 41.611999999999995
56 39.108
57 38.93599999999999
58 39.82799999999999
59 38.97199999999999
60 40.056
61 37.608
62 39.215999999999994
63 39.85199999999998
64 39.19999999999999
65 38.923999999999985
66 38.55999999999999
67 40.83599999999999
68 38.667999999999985
69 40.44399999999998
70 38.30399999999999
71 38.43600000000001
72 37.63599999999999
73 40.03599999999999
74 38.70399999999999
75 38.95599999999999
76 38.30799999999999
77 38.27599999999999
78 38.82799999999999
79 39.231999999999985
80 40.011999999999986
81 39.14399999999999
82 38.93599999999999
83 38.679999999999986
84 39.41599999999998
85 38.41199999999999
86 38.43199999999999
87 39.30399999999999
88 39.288
89 37.46399999999999
90 38.847999999999985
91 38.15599999999999
92 39.59599999999999
93 38.511999999999986
94 37.79199999999999
95 40.075999999999986
96 38.52799999999999
97 38.44399999999998
98 39.011999999999986
99 39.139999999999986
EOF

set key outside below
set xrange [0:99]
set yrange [36.61239999999999:52.39959999999998]
set trange [36.61239999999999:52.39959999999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+nosvg/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
