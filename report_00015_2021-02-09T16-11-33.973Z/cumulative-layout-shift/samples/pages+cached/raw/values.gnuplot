reset

$raw <<EOF
0 1.037288244035509
1 1.040140823788113
2 1.053099808163113
3 1.0441168573167587
4 1.0463507440355089
5 1.037288244035509
6 1.040140823788113
7 1.0438932651943629
8 1.6814017808702255
9 1.0425348260667588
10 1.0550163120693632
11 1.056063675350613
12 1.0479864862230088
13 1.047402990129259
14 1.0416998651292588
15 1.0539665073818631
16 1.0618766636318628
17 1.0695988316006126
18 1.053795608944363
19 1.0657672479417588
20 1.0786735386318629
21 1.0403131463792588
22 1.044567093319363
23 1.0567047479417588
24 1.0333693508572048
25 1.0534967401292588
26 1.055365433163113
27 1.6888250800238715
28 1.066561722225613
29 1.0359308221605088
30 1.054945511288113
31 1.6647503729926214
32 1.6905228746202257
33 1.0540192010667588
34 1.051968419816759
35 1.0396832635667588
36 1.0591715855068629
37 0.9711907912360297
38 1.047736038631863
39 1.0388312127855088
40 1.0553507847256132
41 1.0415934605068629
42 1.6659476793077257
43 1.0387897088792588
44 1.0509690454271106
45 1.6752640855577257
46 1.059567093319363
47 1.0432281854417589
48 1.039588048723009
49 1.041498245663113
50 1.043090042538113
51 1.0418121698167588
52 0.9593621779547798
53 1.0359308221605088
54 1.047428421444363
55 1.2653882921006943
56 1.0586637730068629
57 1.054108108944363
58 1.048475784725613
59 1.044256017473009
60 1.041890294816759
61 1.041498245663113
62 0.9517913771735298
63 1.037288244035509
64 1.047438187069363
65 1.052616409725613
66 1.045723302629259
67 1.044313187069363
68 1.2964873610602485
69 1.0442179722256129
70 1.048671097225613
71 1.048346390194363
72 1.0545426792568628
73 1.046041702694363
74 1.0467838901943631
75 1.044586624569363
76 0.9641888381110297
77 1.051593460506863
78 1.044032425350613
79 1.040750158098009
80 1.0359308221605088
81 1.044532913631863
82 1.057372269100613
83 1.0455524041917588
84 1.0778825230068632
85 1.0476984002855088
86 1.0359308221605088
87 1.002523636288113
88 1.040545079973009
89 1.048168167538113
90 1.047235550350613
91 1.0401031854417588
92 0.9531487990485297
93 1.0685310978359646
94 1.050362991756863
95 1.044366898006863
96 1.6856815660264755
97 1.0526310581631129
98 1.051454300350613
99 1.047349279191759
EOF

set key outside below
set xrange [0:99]
set yrange [0.9370167472245958:1.7052975045691596]
set trange [0.9370167472245958:1.7052975045691596]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset