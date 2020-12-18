reset

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

set key outside below
set xrange [0:99]
set yrange [10.85288:51.78311999999998]
set trange [10.85288:51.78311999999998]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/bootup-time/comparison/line/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset