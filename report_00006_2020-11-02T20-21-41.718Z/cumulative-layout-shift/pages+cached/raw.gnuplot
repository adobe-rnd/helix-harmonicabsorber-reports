$_rawPagesCached <<EOF
0 0.2781091435750326
1 0.3992843719058565
2 0.37986356862386056
3 0.19060170809427898
4 0.19059552319844564
5 0.1906042037540012
6 0.19059801885816788
7 0.37982450612386065
8 0.37985792626274945
9 0.39926581721835663
10 0.22955163574218754
11 0.39929934586418986
12 0.19060680792066786
13 0.37982700178358286
14 0.3992685298919677
15 0.3798245061238606
16 0.19059801885816788
17 0.37982971445719393
18 0.24519438997904464
19 0.37984924570719386
20 0.2295630289713542
21 0.22955782063802085
22 0.39925713666280105
23 0.19059552319844564
24 0.24522010612487802
25 0.2295603162977431
26 0.24519438997904464
27 0.39925713666280105
28 0.2295630289713542
29 0.37982450612386065
30 0.3992684213850233
31 0.3992684213850233
32 0.19059552319844564
33 0.19059801885816788
34 0.3992633215586344
35 0.19059552319844564
36 0.3992684213850233
37 0.3175345213148329
38 0.2295665011935764
39 0.3992720021141899
40 0.19060366121927896
41 0.19060073153177898
42 0.3798358993530273
43 0.2451891816457113
44 0.19059552319844564
45 0.24520057487487798
46 0.3798606389363605
47 0.19059801885816788
48 0.19060170809427898
49 0.37982450612386065
50 0.17925679016113286
51 0.22955782063802085
52 0.19060366121927896
53 0.3992509517669677
54 0.379830691019694
55 0.41005506981743695
56 0.3798183212280273
57 0.37986161549886055
58 0.39926234499613433
59 0.22955782063802085
60 0.37982700178358286
61 0.39925963232252326
62 0.22956910536024308
63 0.19059552319844564
64 0.37982700178358286
65 0.2451891816457113
66 0.19059801885816788
67 0.24519438997904464
68 0.2451891816457113
69 0.22959688313802093
70 0.39926234499613433
71 0.19060073153177898
72 0.3992633215586344
73 0.39926581721835663
74 0.24519536654154464
75 0.19063762389289016
76 0.24519786220126685
77 0.22959688313802093
78 0.19059801885816788
79 0.2451916773054335
80 0.37982700178358286
81 0.2451891816457113
82 0.37982700178358286
83 0.3992685298919677
84 0.39925963232252326
85 0.3992633215586344
86 0.37982450612386065
87 0.19060073153177898
88 0.19059801885816788
89 0.37982450612386065
90 0.19060073153177898
91 0.3798606389363605
92 0.37985543060302723
93 0.09390384928385416
94 0.24519731966654462
95 0.19059747632344565
96 0.1792535349527995
97 0.19060170809427898
98 0.22955782063802085
99 0.37981832122802733
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/cumulative-layout-shift/pages+cached//raw.png"
set yrange [0.0875808248731825:0.4163780942281086]
plot $_rawPagesCached title "raw pages+cached" with line ,