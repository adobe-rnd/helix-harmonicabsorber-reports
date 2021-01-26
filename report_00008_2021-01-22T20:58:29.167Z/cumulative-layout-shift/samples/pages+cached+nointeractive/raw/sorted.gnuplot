reset

$raw <<EOF
0 0.1792506052652995
1 0.1792506052652995
2 0.17925158182779952
3 0.17925158182779952
4 0.1792535349527995
5 0.19058933830261232
6 0.19059454663594563
7 0.19059552319844564
8 0.19059552319844564
9 0.19059552319844564
10 0.19059552319844564
11 0.19059552319844564
12 0.19059801885816788
13 0.19059801885816788
14 0.19059801885816788
15 0.19059801885816788
16 0.19060073153177898
17 0.19060073153177898
18 0.19060073153177898
19 0.19060073153177898
20 0.19060073153177898
21 0.19060073153177898
22 0.19060170809427898
23 0.19060170809427898
24 0.19060366121927896
25 0.19060366121927896
26 0.1906039867401123
27 0.1906042037540012
28 0.19060680792066786
29 0.19060691642761232
30 0.19060691642761232
31 0.19060691642761232
32 0.19062547111511235
33 0.19062547111511235
34 0.19062644767761236
35 0.19062644767761236
36 0.1906289433373346
37 0.1906289433373346
38 0.1906316560109457
39 0.1906316560109457
40 0.1906316560109457
41 0.1906316560109457
42 0.19063458569844569
43 0.19063458569844569
44 0.19063762389289016
45 0.2295603162977431
46 0.2295630289713542
47 0.2295630289713542
48 0.2295665011935764
49 0.2296000298394098
50 0.2451891816457113
51 0.24519438997904464
52 0.24519731966654462
53 0.24520046636793352
54 0.3175345213148329
55 0.3798183212280273
56 0.3798183212280273
57 0.3798183212280273
58 0.3798183212280273
59 0.37982450612386065
60 0.37982450612386065
61 0.37982700178358286
62 0.37982971445719393
63 0.37982971445719393
64 0.379832644144694
65 0.379832644144694
66 0.37985543060302723
67 0.37985543060302723
68 0.37985543060302723
69 0.37985792626274945
70 0.3798606389363605
71 0.3798606389363605
72 0.37986671532524946
73 0.3992509517669677
74 0.39925713666280105
75 0.39925963232252326
76 0.39925963232252326
77 0.39926234499613433
78 0.39926234499613433
79 0.3992633215586344
80 0.3992652746836344
81 0.3992652746836344
82 0.3992652746836344
83 0.3992652746836344
84 0.39926581721835663
85 0.39926581721835663
86 0.39926831287807885
87 0.3992684213850233
88 0.3992684213850233
89 0.3992684213850233
90 0.3992685298919677
91 0.3992685298919677
92 0.3992685298919677
93 0.39928187624613426
94 0.3992932694753009
95 0.39929619916280096
96 0.39929934586418986
97 0.39929934586418986
98 0.3992994543711343
99 0.41002414533827036
EOF

set key outside below
set xrange [0:99]
set yrange [0.1746351344638401:0.41463961613972977]
set trange [0.1746351344638401:0.41463961613972977]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/cumulative-layout-shift/samples/pages+cached+nointeractive/raw/sorted.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
