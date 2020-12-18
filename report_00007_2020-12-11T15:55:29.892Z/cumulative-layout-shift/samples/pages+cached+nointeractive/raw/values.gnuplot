reset

$raw <<EOF
0 0.2295630289713542
1 0.1906039867401123
2 0.2451891816457113
3 0.24519438997904464
4 0.24519731966654462
5 0.19059454663594563
6 0.2295665011935764
7 0.37982971445719393
8 0.3992652746836344
9 0.379832644144694
10 0.3992652746836344
11 0.41002414533827036
12 0.2295603162977431
13 0.37982700178358286
14 0.24520046636793352
15 0.19060073153177898
16 0.39926831287807885
17 0.19059801885816788
18 0.19060073153177898
19 0.3798183212280273
20 0.19060073153177898
21 0.19062547111511235
22 0.19063458569844569
23 0.19059552319844564
24 0.3798183212280273
25 0.3798183212280273
26 0.19060691642761232
27 0.1792535349527995
28 0.39929934586418986
29 0.1792506052652995
30 0.3992685298919677
31 0.19060366121927896
32 0.19058933830261232
33 0.37982450612386065
34 0.37985792626274945
35 0.19060170809427898
36 0.39928187624613426
37 0.19063762389289016
38 0.3992652746836344
39 0.19060691642761232
40 0.1906316560109457
41 0.3992685298919677
42 0.3992685298919677
43 0.19059552319844564
44 0.3798606389363605
45 0.37985543060302723
46 0.19060073153177898
47 0.1906316560109457
48 0.39929934586418986
49 0.39925963232252326
50 0.1906042037540012
51 0.19062547111511235
52 0.37986671532524946
53 0.37985543060302723
54 0.39925713666280105
55 0.17925158182779952
56 0.37982971445719393
57 0.19059552319844564
58 0.19060073153177898
59 0.17925158182779952
60 0.19060170809427898
61 0.2295630289713542
62 0.1906289433373346
63 0.19060680792066786
64 0.39926234499613433
65 0.39926581721835663
66 0.3992932694753009
67 0.39926581721835663
68 0.19059801885816788
69 0.19062644767761236
70 0.19060073153177898
71 0.3798183212280273
72 0.39925963232252326
73 0.3992509517669677
74 0.19059801885816788
75 0.39929619916280096
76 0.19060691642761232
77 0.3992652746836344
78 0.3992684213850233
79 0.1792506052652995
80 0.3992994543711343
81 0.1906289433373346
82 0.3992684213850233
83 0.3798606389363605
84 0.37985543060302723
85 0.1906316560109457
86 0.3992633215586344
87 0.379832644144694
88 0.19059552319844564
89 0.3175345213148329
90 0.19060366121927896
91 0.19059552319844564
92 0.2296000298394098
93 0.1906316560109457
94 0.3992684213850233
95 0.37982450612386065
96 0.19059801885816788
97 0.19062644767761236
98 0.19063458569844569
99 0.39926234499613433
EOF

set key outside below
set xrange [0:99]
set yrange [0.1746351344638401:0.41463961613972977]
set trange [0.1746351344638401:0.41463961613972977]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/cumulative-layout-shift/samples/pages+cached+nointeractive/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset
