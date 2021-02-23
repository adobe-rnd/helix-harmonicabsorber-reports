reset

$pages <<EOF
0 15445.365
1 14636.103999999996
2 15029.231500000002
3 14672.618499999999
4 14139.515
5 14294.363999999998
6 14192.508999999996
7 14343.361499999999
8 14093.461499999998
9 14242.640500000001
10 14102.141500000002
11 14270.282500000003
12 14326.877
13 14374.25
14 14283.265500000001
15 14112.155
16 14365.1355
17 14072.9921
18 14217.561999999998
19 14201.636999999999
20 14182.576000000001
21 14552.064999999995
22 14605.609000000002
23 14374.446499999998
24 14193.267000000003
25 14130.758000000002
26 14300.764
27 14176.189000000002
28 14069.119200000001
29 14150.287499999999
30 14221.737000000005
31 14313.764000000005
32 14294.516
33 14175.938
34 14336.206000000002
35 14252.031349999997
36 14791.753
37 14296.28
38 14374.665999999997
39 14111.426500000001
40 14163.005
41 14218.922300000002
42 14521.561000000002
43 14264.988000000001
44 14066.192
45 14126.051650000001
46 14203.160000000002
47 14248.82
48 14182.707000000002
49 14307.636000000002
50 14224.745799999999
51 14058.73145
52 14096.829999999996
53 14237.024849999998
54 14255.934000000003
55 14078.844
56 14477.039999999999
57 14439.411
58 14249.281999999997
59 14182.851499999999
60 14151.036199999999
61 14214.539
62 14414.6458
63 14555.895
64 14213.463500000002
65 14082.363000000001
66 14059.318
67 14262.079000000002
68 14246.301
69 14569.170000000002
70 14350.414999999999
71 14258.531000000003
72 14148.510000000002
73 14213.184000000001
74 14277.361899999996
75 14073.896399999998
76 14151.781000000003
77 14293.766000000001
78 14137.202000000005
79 14323.856899999997
80 14507.099999999997
81 14618.339999999997
82 14582.735999999999
83 14335.466000000002
84 14088.985
85 14139.898000000001
86 14284.617499999998
87 14274.694
88 14386.178499999998
89 14096.060000000001
90 14115.791000000001
91 14074.008000000002
92 14310.331
93 14271.946000000004
94 14195.0055
95 14198.561999999998
96 14369.095999999998
97 14121.6776
98 14186.05
99 14240.95
EOF

$pagesCached <<EOF
0 15872.535
1 15818.327500000001
2 14426.015000000005
3 14051.677999999996
4 13917.464
5 13962.729500000001
6 14209.9535
7 14174.480999999996
8 14220.386000000002
9 14043.464000000004
10 13677.054100000001
11 13911.413000000004
12 14307.529000000002
13 14071.283
14 13834.546500000004
15 14113.968999999997
16 13901.789999999997
17 13933.568500000005
18 14000.154999999999
19 14057.440999999999
20 14227.776
21 14032.914
22 14160.194499999998
23 13846.640300000001
24 13937.447000000006
25 13953.98
26 14013.583999999999
27 14007.372600000002
28 13864.247800000001
29 13856.3167
30 13889.623300000003
31 13877.127
32 14028.758000000002
33 13988.093499999995
34 14044.399999999998
35 14375.901999999998
36 13915.043999999998
37 13825.39545
38 14061.908
39 13858.550199999998
40 13939.487999999998
41 13934.814999999999
42 14161.097500000003
43 14058.676
44 14044.257999999996
45 13899.932999999997
46 13827.776000000003
47 14085.217
48 14083.474000000002
49 13941.876499999998
50 14065.130999999998
51 13837.985
52 14083.210000000003
53 13816.808999999997
54 13988.287
55 13960.966000000002
56 13849.273799999999
57 14019.518450000001
58 14098.041000000001
59 13932.68
60 13967.55
61 13921.638499999997
62 13936.351000000002
63 14009.892999999998
64 13981.380000000005
65 13991.942
66 14018.763999999996
67 13878.712500000001
68 13907.376
69 13922.334999999995
70 13954.325000000004
71 14143.167149999997
72 13876.181
73 13905.5461
74 14048.071
75 13943.095999999998
76 13956.205000000005
77 13866.624999999998
78 13979.029
79 13835.938000000002
80 14061.980899999999
81 14541.197999999999
82 14640.604500000001
83 14126.877
84 14102.606499999998
85 13859.48
86 14127.049999999992
87 13896.652499999998
88 13910.887200000001
89 14064.593
90 13973.23845
91 13804.408500000001
92 14250.922000000002
93 13851.742499999998
94 13878.974300000002
95 14224.712
96 14224.042000000001
97 13869.286
98 13911.0475
99 13837.018599999998
EOF

set key outside below
set xrange [0:99]
set yrange [13633.144482000002:15916.444618]
set trange [13633.144482000002:15916.444618]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//interactive/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset