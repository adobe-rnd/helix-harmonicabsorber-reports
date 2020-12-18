reset

$raw <<EOF
0 36.83599999999999
1 37.21999999999999
2 37.27999999999999
3 37.56399999999998
4 37.56399999999999
5 37.57199999999999
6 37.603999999999985
7 37.61199999999998
8 37.62399999999999
9 37.70399999999999
10 37.743999999999986
11 37.74399999999999
12 37.85199999999999
13 37.86799999999999
14 37.91999999999999
15 37.92399999999998
16 37.97999999999999
17 38.03199999999998
18 38.056
19 38.068
20 38.13999999999999
21 38.27199999999999
22 38.29199999999999
23 38.33599999999999
24 38.379999999999995
25 38.41199999999998
26 38.46799999999999
27 38.503999999999984
28 38.507999999999996
29 38.55199999999999
30 38.55999999999999
31 38.579999999999984
32 38.627999999999986
33 38.652
34 38.719999999999985
35 38.719999999999985
36 38.76799999999999
37 38.78
38 38.78399999999999
39 38.78799999999998
40 38.815999999999995
41 38.84399999999999
42 38.871999999999986
43 38.93599999999999
44 38.95599999999999
45 39.00399999999999
46 39.00799999999999
47 39.015999999999984
48 39.087999999999994
49 39.15999999999999
50 39.19999999999999
51 39.24799999999999
52 39.295999999999985
53 39.347999999999985
54 39.35599999999999
55 39.359999999999985
56 39.38799999999999
57 39.419999999999995
58 39.46799999999999
59 39.47599999999999
60 39.487999999999985
61 39.55199999999998
62 39.61999999999999
63 39.61999999999999
64 39.63199999999999
65 39.64799999999999
66 39.71599999999999
67 39.72399999999999
68 39.74799999999999
69 39.75599999999997
70 39.823999999999984
71 39.844
72 39.87199999999998
73 39.87599999999998
74 39.92399999999998
75 39.92799999999998
76 39.93599999999999
77 39.963999999999984
78 40.115999999999985
79 40.12399999999999
80 40.127999999999986
81 40.13599999999999
82 40.155999999999985
83 40.15599999999999
84 40.16799999999999
85 40.211999999999996
86 40.33599999999999
87 40.61999999999999
88 40.63599999999998
89 40.72799999999999
90 40.823999999999984
91 40.827999999999996
92 40.916
93 41.184
94 41.54399999999998
95 41.575999999999986
96 41.72799999999999
97 43.435999999999986
98 43.61999999999999
99 48.67999999999998
EOF

set key outside below
set xrange [0:99]
set yrange [36.59911999999999:48.91687999999998]
set trange [36.59911999999999:48.91687999999998]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/samples/pages+cached+noexternal+nofonts+nosvg+noimg/raw/sorted.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset