reset
set terminal svg size 640, 500
set output "reprap/bootup-time/comparison/line/8_vs_9.svg"

$pagesCachedNoexternalNoimg <<EOF
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

$pagesCachedNoexternalNocss <<EOF
0 23.967999999999996
1 23.74
2 23.36799999999999
3 23.695999999999987
4 22.487999999999992
5 24.499999999999993
6 24.299999999999994
7 22.827999999999996
8 24.127999999999997
9 23.63199999999999
10 25.152
11 23.727999999999994
12 24.339999999999996
13 23.051999999999996
14 24.77599999999999
15 23.023999999999994
16 26.827999999999996
17 24.13199999999999
18 23.515999999999995
19 24.911999999999992
20 22.515999999999995
21 23.40799999999999
22 24.163999999999998
23 23.664
24 25.719999999999995
25 23.555999999999987
26 24.183999999999994
27 23.007999999999996
28 24.76399999999999
29 24.115999999999993
30 22.871999999999993
31 23.796
32 23.68399999999999
33 23.27999999999999
34 23.671999999999986
35 24.663999999999994
36 23.683999999999997
37 24.043999999999993
38 24.355999999999995
39 24.080000000000002
40 24.887999999999995
41 23.26
42 24.123999999999988
43 23.307999999999986
44 24.68799999999999
45 24.267999999999994
46 23.964
47 24.791999999999994
48 24.131999999999984
49 23.91599999999999
50 20.81599999999999
51 23.519999999999996
52 23.232
53 24.90399999999999
54 24.795999999999992
55 23.908
56 23.711999999999996
57 22.731999999999996
58 23.52799999999999
59 24.295999999999992
60 22.619999999999994
61 23.16399999999999
62 23.90799999999999
63 23.703999999999994
64 22.992
65 24.491999999999997
66 24.695999999999998
67 23.496
68 25.22799999999999
69 23.043999999999997
70 23.62399999999998
71 24.803999999999995
72 25.383999999999993
73 22.77999999999999
74 24.976
75 24.003999999999994
76 23.847999999999992
77 23.69599999999999
78 22.943999999999996
79 24.44799999999999
80 22.851999999999997
81 20.84399999999999
82 23.78799999999999
83 23.704
84 25.567999999999994
85 23.227999999999994
86 23.592
87 23.843999999999998
88 23.607999999999993
89 50.99599999999998
90 24.015999999999995
91 23.88399999999999
92 25.476
93 23.551999999999996
94 24.123999999999988
95 24.435999999999986
96 23.707999999999995
97 24.887999999999998
98 24.15599999999999
99 24.807999999999993
EOF

set key outside below
set yrange [20.212399999999988:51.59959999999998]

plot \
  $pagesCachedNoexternalNoimg title "pages+cached+noexternal+noimg" with line, \
  $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \


reset