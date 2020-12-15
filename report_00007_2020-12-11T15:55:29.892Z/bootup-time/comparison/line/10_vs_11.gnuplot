reset
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/line/10_vs_11.svg"

$pagesCachedNoexternalNojs <<EOF
0 13.34
1 12.992
2 13.412000000000003
3 14.836
4 14.116000000000003
5 13.376000000000001
6 12.684000000000001
7 13.280000000000001
8 13.716
9 14.26
10 13.068000000000001
11 14.556000000000001
12 12.548
13 14.216000000000001
14 14.296000000000003
15 13.656
16 13.82
17 13.588
18 13.324000000000002
19 13.236
20 13.936
21 13.404
22 13.64
23 13.068000000000001
24 14.104000000000001
25 13.052
26 13.884000000000002
27 14.415999999999999
28 13.496
29 13.616
30 15.043999999999997
31 12.752000000000002
32 15.188000000000002
33 13.248
34 13.964
35 13.92
36 13.608
37 13.219999999999999
38 12.868000000000002
39 12.963999999999999
40 13.924
41 14.324000000000002
42 12.232
43 14.335999999999999
44 13.876000000000001
45 13.411999999999999
46 12.052
47 12.780000000000001
48 14.212
49 14.616000000000003
50 13.152000000000001
51 13.952
52 14.020000000000001
53 14.740000000000002
54 14.368000000000002
55 13.148
56 13.344000000000001
57 13.004000000000001
58 12.568000000000001
59 11.64
60 14.755999999999998
61 14.560000000000002
62 14.02
63 13.888
64 14.655999999999999
65 14.340000000000002
66 13.472000000000001
67 14.096
68 13.984000000000002
69 13.456000000000001
70 14.124
71 12.176000000000002
72 14.027999999999999
73 12.088000000000001
74 11.940000000000001
75 12.292000000000002
76 13.768
77 12.316
78 11.988
79 13.66
80 13.956
81 13.548
82 13.596
83 12.14
84 14.264000000000001
85 13.451999999999998
86 11.932000000000002
87 13.724
88 12.112
89 13.508
90 13.584000000000001
91 13.332000000000003
92 12.608000000000002
93 13.128
94 12.504000000000001
95 12.46
96 13.924
97 12.464000000000002
98 13.656000000000002
99 12.404
EOF

$pagesCachedNoexternalNofontsNosvgNoimg <<EOF
0 39.295999999999985
1 38.068
2 38.13999999999999
3 37.74399999999999
4 37.603999999999985
5 38.507999999999996
6 39.63199999999999
7 39.24799999999999
8 39.844
9 38.78799999999998
10 41.54399999999998
11 38.93599999999999
12 40.63599999999998
13 39.61999999999999
14 40.211999999999996
15 37.27999999999999
16 39.00399999999999
17 38.78399999999999
18 39.419999999999995
19 39.72399999999999
20 38.84399999999999
21 38.652
22 41.575999999999986
23 39.15999999999999
24 37.21999999999999
25 40.823999999999984
26 37.56399999999999
27 38.78
28 40.15599999999999
29 37.86799999999999
30 37.97999999999999
31 40.72799999999999
32 39.55199999999998
33 39.359999999999985
34 38.579999999999984
35 39.015999999999984
36 38.76799999999999
37 37.92399999999998
38 39.823999999999984
39 39.92399999999998
40 40.127999999999986
41 39.74799999999999
42 38.55999999999999
43 37.743999999999986
44 39.46799999999999
45 40.13599999999999
46 38.33599999999999
47 39.92799999999998
48 37.70399999999999
49 39.087999999999994
50 38.03199999999998
51 38.503999999999984
52 43.435999999999986
53 39.87199999999998
54 38.46799999999999
55 38.719999999999985
56 38.719999999999985
57 39.61999999999999
58 38.056
59 38.29199999999999
60 41.72799999999999
61 38.95599999999999
62 40.33599999999999
63 39.963999999999984
64 40.61999999999999
65 37.62399999999999
66 40.827999999999996
67 36.83599999999999
68 39.487999999999985
69 41.184
70 43.61999999999999
71 38.815999999999995
72 39.47599999999999
73 48.67999999999998
74 39.71599999999999
75 39.19999999999999
76 39.75599999999997
77 37.56399999999998
78 40.115999999999985
79 37.61199999999998
80 39.00799999999999
81 39.64799999999999
82 38.27199999999999
83 37.85199999999999
84 40.16799999999999
85 39.35599999999999
86 39.347999999999985
87 38.55199999999999
88 38.41199999999998
89 38.627999999999986
90 38.379999999999995
91 39.93599999999999
92 39.87599999999998
93 40.916
94 38.871999999999986
95 37.57199999999999
96 40.155999999999985
97 37.91999999999999
98 40.12399999999999
99 39.38799999999999
EOF

set key outside below
set yrange [10.8992:49.42079999999998]

plot \
  $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
  $pagesCachedNoexternalNofontsNosvgNoimg title "pages+cached+noexternal+nofonts+nosvg+noimg" with line, \


reset