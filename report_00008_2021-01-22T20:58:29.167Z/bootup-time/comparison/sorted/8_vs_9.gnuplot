reset

$pagesCachedNoexternalNoimg <<EOF
0 39.74399999999999
1 41.89999999999999
2 42.25999999999999
3 42.524
4 42.544
5 42.78399999999999
6 42.816
7 42.907999999999994
8 42.92
9 42.92799999999998
10 42.967999999999996
11 43.05999999999999
12 43.099999999999994
13 43.10000000000001
14 43.123999999999995
15 43.135999999999996
16 43.16799999999999
17 43.176
18 43.2
19 43.239999999999995
20 43.248
21 43.267999999999994
22 43.359999999999985
23 43.44399999999999
24 43.495999999999995
25 43.55999999999999
26 43.60799999999999
27 43.61999999999999
28 43.62399999999998
29 43.66399999999999
30 43.663999999999994
31 43.66799999999999
32 43.676
33 43.688
34 43.715999999999994
35 43.78399999999999
36 43.791999999999994
37 43.79599999999999
38 43.82399999999999
39 43.843999999999994
40 43.848
41 43.94799999999999
42 43.96799999999998
43 44.019999999999996
44 44.03199999999998
45 44.072
46 44.08399999999999
47 44.135999999999996
48 44.15199999999999
49 44.16799999999999
50 44.172
51 44.176
52 44.18399999999999
53 44.184
54 44.34
55 44.34399999999998
56 44.35199999999998
57 44.359999999999985
58 44.384
59 44.41599999999998
60 44.459999999999994
61 44.471999999999994
62 44.48799999999999
63 44.55199999999999
64 44.55599999999999
65 44.564
66 44.57199999999999
67 44.58
68 44.599999999999994
69 44.623999999999995
70 44.663999999999994
71 44.708
72 44.71599999999998
73 44.71999999999999
74 44.97599999999999
75 45.04399999999999
76 45.091999999999985
77 45.091999999999985
78 45.115999999999985
79 45.163999999999994
80 45.22399999999999
81 45.228
82 45.37599999999999
83 45.395999999999994
84 45.39999999999999
85 45.4
86 45.41199999999998
87 45.611999999999995
88 45.69999999999999
89 45.73599999999999
90 45.824
91 45.88799999999999
92 45.9
93 45.95199999999999
94 46.244
95 46.27999999999999
96 46.38399999999999
97 46.73599999999999
98 46.971999999999994
99 48.372
EOF

$pagesCachedNoexternalNocss <<EOF
0 20.81599999999999
1 20.84399999999999
2 22.487999999999992
3 22.515999999999995
4 22.619999999999994
5 22.731999999999996
6 22.77999999999999
7 22.827999999999996
8 22.851999999999997
9 22.871999999999993
10 22.943999999999996
11 22.992
12 23.007999999999996
13 23.023999999999994
14 23.043999999999997
15 23.051999999999996
16 23.16399999999999
17 23.227999999999994
18 23.232
19 23.26
20 23.27999999999999
21 23.307999999999986
22 23.36799999999999
23 23.40799999999999
24 23.496
25 23.515999999999995
26 23.519999999999996
27 23.52799999999999
28 23.551999999999996
29 23.555999999999987
30 23.592
31 23.607999999999993
32 23.62399999999998
33 23.63199999999999
34 23.664
35 23.671999999999986
36 23.68399999999999
37 23.683999999999997
38 23.695999999999987
39 23.69599999999999
40 23.703999999999994
41 23.704
42 23.707999999999995
43 23.711999999999996
44 23.727999999999994
45 23.74
46 23.78799999999999
47 23.796
48 23.843999999999998
49 23.847999999999992
50 23.88399999999999
51 23.90799999999999
52 23.908
53 23.91599999999999
54 23.964
55 23.967999999999996
56 24.003999999999994
57 24.015999999999995
58 24.043999999999993
59 24.080000000000002
60 24.115999999999993
61 24.123999999999988
62 24.123999999999988
63 24.127999999999997
64 24.131999999999984
65 24.13199999999999
66 24.15599999999999
67 24.163999999999998
68 24.183999999999994
69 24.267999999999994
70 24.295999999999992
71 24.299999999999994
72 24.339999999999996
73 24.355999999999995
74 24.435999999999986
75 24.44799999999999
76 24.491999999999997
77 24.499999999999993
78 24.663999999999994
79 24.68799999999999
80 24.695999999999998
81 24.76399999999999
82 24.77599999999999
83 24.791999999999994
84 24.795999999999992
85 24.803999999999995
86 24.807999999999993
87 24.887999999999995
88 24.887999999999998
89 24.90399999999999
90 24.911999999999992
91 24.976
92 25.152
93 25.22799999999999
94 25.383999999999993
95 25.476
96 25.567999999999994
97 25.719999999999995
98 26.827999999999996
99 50.99599999999998
EOF

set key outside below
set xrange [0:99]
set yrange [20.212399999999988:51.59959999999998]
set trange [20.212399999999988:51.59959999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/sorted/8_vs_9.svg"

plot $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
     $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
