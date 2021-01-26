reset

$scoreDifference <<EOF
0 -0.9972066961239933
1 -0.9969198964785091
2 -0.01804662047793304
3 -0.018046426343910682
4 -0.01804640869546481
5 -0.01804640869546481
6 -0.01804639104703587
7 -0.01804639104703587
8 -0.018046302805145187
9 -0.018046302805145187
10 -0.018046285156817832
11 -0.018046285156817832
12 -0.018046285156817832
13 -0.018046285156817832
14 -0.018046285156817832
15 -0.018046267508507463
16 -0.018046196915435186
17 -0.018046196915435186
18 -0.018046179267209472
19 -0.018046179267209472
20 -0.018046179267209472
21 -0.018046179267209472
22 -0.018046179267209472
23 -0.018046179267209472
24 -0.018046179267209472
25 -0.018046179267209472
26 -0.018046179267209472
27 -0.018046179267209472
28 -0.01804616161900069
29 -0.018045985137844167
30 -0.018045879249963093
31 -0.018045879249963093
32 -0.01804586160204219
33 -0.01804586160204219
34 -0.01804579101052789
35 -0.01804579101052789
36 -0.01804577336269164
37 -0.01804575571487238
38 -0.01804575571487238
39 -0.018045685123764532
40 -0.018045685123764532
41 -0.01804566747602987
42 -0.01804566747602987
43 -0.01804566747602987
44 -0.018045649828312194
45 -0.018045649828312194
46 -0.018045649828312194
47 -0.018045649828312194
48 -0.018045649828312194
49 -0.018045649828312194
50 -0.01804556158997772
51 -0.01804554394236163
52 -0.01804554394236163
53 -0.01804554394236163
54 -0.01804554394236163
55 -0.01804554394236163
56 -0.01804554394236163
57 -0.01804554394236163
58 -0.01804554394236163
59 -0.01804552629476247
60 -0.01804524393547896
61 -0.01804524393547896
62 -0.01804524393547896
63 -0.01804522628816768
64 -0.01804522628816768
65 -0.01804513805186525
66 -0.01804513805186525
67 -0.01804513805186525
68 -0.01804513805186525
69 -0.018045120404655612
70 -0.018045120404655612
71 -0.018045120404655612
72 -0.018045120404655612
73 -0.018045120404655612
74 -0.018045120404655612
75 -0.018045049815986203
76 -0.018045032168861164
77 -0.018045032168861164
78 -0.018045032168861164
79 -0.018045032168861164
80 -0.01804501452175311
81 -0.01804501452175311
82 -0.01804501452175311
83 -0.01804501452175311
84 -0.01804501452175311
85 -0.01804501452175311
86 -0.01804501452175311
87 -0.01804501452175311
88 -0.01804501452175311
89 -0.01804501452175311
90 -0.01804501452175311
91 -0.01804501452175311
92 -0.0180449262864667
93 -0.018044908639460233
94 -0.018044908639460233
95 -0.018039632943919415
96 -0.018039174259315616
97 -0.018039174259315616
98 -0.018032736240987945
99 -0.01803139600571907
EOF

set key outside below
set xrange [0:99]
set yrange [-1.0167902021263588:0.0015521099966464141]
set trange [-1.0167902021263588:0.0015521099966464141]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
