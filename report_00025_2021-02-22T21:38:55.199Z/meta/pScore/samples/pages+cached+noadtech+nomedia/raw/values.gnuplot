reset

$raw <<EOF
0 0.6938728277329338
1 0.6934555397247241
2 0.6920120478708489
3 0.6863529559639227
4 0.6908712300895558
5 0.7033329244710547
6 0.7004020641529064
7 0.6912582652596534
8 0.6893506161232635
9 0.7018083993705801
10 0.6922105895020588
11 0.690358381822537
12 0.69906936486988
13 0.7147999837268871
14 0.6897647278742676
15 0.6992555019760462
16 0.6943490491539606
17 0.6849671340917848
18 0.6909502235394173
19 0.6885919653165732
20 0.6963206459379969
21 0.6869015208560295
22 0.6942574257252555
23 0.72152065989314
24 0.6936157618163172
25 0.6920767746133717
26 0.6919723994690483
27 0.688851468351039
28 0.6934128034470618
29 0.6957121259202224
30 0.6934178594979119
31 0.6874567267554427
32 0.6917009568882679
33 0.6928853600992803
34 0.7120979149687799
35 0.6891860497460821
36 0.7019850708965469
37 0.6917484606713402
38 0.6884619757455076
39 0.6917884415241109
40 0.6981012805818364
41 0.7009506261505989
42 0.6951266744779923
43 0.6902207535044055
44 0.6955986449475696
45 0.6482216444015204
46 0.6919208314152527
47 0.6997606262692467
48 0.6944042070269038
49 0.6933753483502774
50 0.6887852633477247
51 0.6873085621004513
52 0.69302691246518
53 0.6911720649204801
54 0.6861706477429047
55 0.6900181313237819
56 0.6937117791251763
57 0.6916316477980261
58 0.6905633116540943
59 0.6924050385826022
60 0.6945910556013781
61 0.6910596362600065
62 0.6975022968450633
63 0.6922334819319537
64 0.6946534840135498
65 0.6933669471576341
66 0.6943734309015192
67 0.6882491739674618
68 0.6887416863453066
69 0.69780293307198
70 0.6918500826388212
71 0.6893606772584122
72 0.6890345921444311
73 0.6927492124268038
74 0.6890603808885978
75 0.6933675825649159
76 0.690991677742595
77 0.6846161228897448
78 0.6880008720575677
79 0.6930481946463689
80 0.6929313672314709
81 0.6679815884102018
82 0.6864009804052625
83 0.6813909466706163
84 0.6730641777194022
85 0.6872054027216628
86 0.6916827266374109
87 0.667746389956442
88 0.6906844482287853
89 0.6885273448056803
90 0.6460248286354425
91 0.6908811881036959
92 0.6916094088521291
93 0.7155604884633392
94 0.6924234217538495
95 0.692213972896496
96 0.6875594238180642
97 0.6923696404745894
98 0.6883820567953158
99 0.6936535321455634
EOF

set key outside below
set xrange [0:99]
set yrange [0.6445149120102885:0.7230305765182939]
set trange [0.6445149120102885:0.7230305765182939]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/meta/pScore/samples/pages+cached+noadtech+nomedia/raw/values.svg"

plot $raw title "raw" with line

reset