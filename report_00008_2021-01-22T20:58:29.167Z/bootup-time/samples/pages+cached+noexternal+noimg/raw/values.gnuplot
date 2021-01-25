reset

$raw <<EOF
0 45.22399999999999
1 43.10000000000001
2 44.663999999999994
3 44.564
4 43.359999999999985
5 44.471999999999994
6 43.176
7 42.907999999999994
8 42.967999999999996
9 43.715999999999994
10 44.18399999999999
11 43.848
12 43.66799999999999
13 45.73599999999999
14 45.824
15 46.971999999999994
16 45.163999999999994
17 44.599999999999994
18 43.135999999999996
19 43.099999999999994
20 44.019999999999996
21 41.89999999999999
22 45.611999999999995
23 45.88799999999999
24 44.57199999999999
25 45.091999999999985
26 44.71599999999998
27 44.172
28 43.248
29 44.55599999999999
30 43.62399999999998
31 45.39999999999999
32 45.4
33 44.08399999999999
34 43.676
35 42.25999999999999
36 43.663999999999994
37 43.96799999999998
38 44.58
39 44.384
40 43.2
41 45.228
42 44.34
43 43.239999999999995
44 45.41199999999998
45 44.359999999999985
46 44.71999999999999
47 43.82399999999999
48 43.123999999999995
49 43.61999999999999
50 45.04399999999999
51 44.34399999999998
52 43.495999999999995
53 44.459999999999994
54 39.74399999999999
55 46.27999999999999
56 44.35199999999998
57 43.267999999999994
58 44.16799999999999
59 43.55999999999999
60 43.44399999999999
61 45.95199999999999
62 42.92
63 44.176
64 42.78399999999999
65 45.9
66 42.544
67 43.05999999999999
68 43.78399999999999
69 44.41599999999998
70 45.091999999999985
71 46.244
72 44.48799999999999
73 44.072
74 45.115999999999985
75 43.688
76 48.372
77 42.524
78 42.92799999999998
79 44.135999999999996
80 43.791999999999994
81 44.623999999999995
82 44.03199999999998
83 46.73599999999999
84 44.97599999999999
85 43.843999999999994
86 45.395999999999994
87 43.79599999999999
88 42.816
89 44.15199999999999
90 45.69999999999999
91 44.55199999999999
92 44.184
93 44.708
94 43.94799999999999
95 45.37599999999999
96 43.16799999999999
97 46.38399999999999
98 43.66399999999999
99 43.60799999999999
EOF

set key outside below
set xrange [0:99]
set yrange [39.571439999999996:48.54456]
set trange [39.571439999999996:48.54456]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/bootup-time/samples/pages+cached+noexternal+noimg/raw/values.svg"

plot $raw title "raw" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset