reset

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

$pagesCachedNoexternalNojs <<EOF
0 11.64
1 11.932000000000002
2 11.940000000000001
3 11.988
4 12.052
5 12.088000000000001
6 12.112
7 12.14
8 12.176000000000002
9 12.232
10 12.292000000000002
11 12.316
12 12.404
13 12.46
14 12.464000000000002
15 12.504000000000001
16 12.548
17 12.568000000000001
18 12.608000000000002
19 12.684000000000001
20 12.752000000000002
21 12.780000000000001
22 12.868000000000002
23 12.963999999999999
24 12.992
25 13.004000000000001
26 13.052
27 13.068000000000001
28 13.068000000000001
29 13.128
30 13.148
31 13.152000000000001
32 13.219999999999999
33 13.236
34 13.248
35 13.280000000000001
36 13.324000000000002
37 13.332000000000003
38 13.34
39 13.344000000000001
40 13.376000000000001
41 13.404
42 13.411999999999999
43 13.412000000000003
44 13.451999999999998
45 13.456000000000001
46 13.472000000000001
47 13.496
48 13.508
49 13.548
50 13.584000000000001
51 13.588
52 13.596
53 13.608
54 13.616
55 13.64
56 13.656
57 13.656000000000002
58 13.66
59 13.716
60 13.724
61 13.768
62 13.82
63 13.876000000000001
64 13.884000000000002
65 13.888
66 13.92
67 13.924
68 13.924
69 13.936
70 13.952
71 13.956
72 13.964
73 13.984000000000002
74 14.02
75 14.020000000000001
76 14.027999999999999
77 14.096
78 14.104000000000001
79 14.116000000000003
80 14.124
81 14.212
82 14.216000000000001
83 14.26
84 14.264000000000001
85 14.296000000000003
86 14.324000000000002
87 14.335999999999999
88 14.340000000000002
89 14.368000000000002
90 14.415999999999999
91 14.556000000000001
92 14.560000000000002
93 14.616000000000003
94 14.655999999999999
95 14.740000000000002
96 14.755999999999998
97 14.836
98 15.043999999999997
99 15.188000000000002
EOF

set key outside below
set xrange [0:99]
set yrange [10.85288:51.78311999999998]
set trange [10.85288:51.78311999999998]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/bootup-time/comparison/sorted/9_vs_10.svg"

plot $pagesCachedNoexternalNocss title "pages+cached+noexternal+nocss" with line, \
     $pagesCachedNoexternalNojs title "pages+cached+noexternal+nojs" with line, \
     1282 title "score p10=1282", \
     3500 title "score median=3500"

reset
