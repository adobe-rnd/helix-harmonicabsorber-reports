reset

$score <<EOF
0 0.018019708361126485
1 0.018019937459163693
2 0.018019884590132207
3 0.018019708361126485
4 0.0180197612296506
5 0.018020148936811642
6 0.01801979647541796
7 0.01802020180660413
8 0.018019514511173396
9 0.018019990328347335
10 0.018019743606792316
11 0.018019937459163693
12 0.018019955082207995
13 0.018019831721252932
14 0.018019655492754527
15 0.018020113690367878
16 0.018019866967155518
17 0.01802020180660413
18 0.01801984934419576
19 0.018019955082207995
20 0.01802027229989761
21 0.01801990221312577
22 0.018019355908188373
23 0.018019637869997718
24 0.018019972705269227
25 0.01801990221312577
26 0.018020219429902118
27 0.018019655492754527
28 0.01783694142509218
29 0.017836819293745754
30 0.01783687163565084
31 0.017837290376318704
32 0.01783676695199138
33 0.017837290376318704
34 0.017836662268934877
35 0.01783694142509218
36 0.017837011214801468
37 0.017837325271809812
38 0.01783699376734904
39 0.01783671461038777
40 0.017837185690247226
41 0.01783648779851399
42 0.017837011214801468
43 0.017836575033515045
44 0.017837046109756616
45 0.017837255480894543
46 0.017837307824055904
47 0.01783695887249437
48 0.01783688908298603
49 0.01783688908298603
50 0.01783694142509218
51 0.017836976319913322
52 0.01783674950477343
53 0.01783695887249437
54 0.017836644821817405
55 0.017837063557259336
56 0.01783723803320758
57 0.01783708100477882
58 0.01783723803320758
59 0.01783715079502407
60 0.017837220585537383
61 0.017836819293745754
62 0.017837203137883895
63 0.01783676695199138
64 0.017836819293745754
65 0.017837272928598213
66 0.01783713334743764
67 0.017837203137883895
68 0.01783688908298603
69 0.017836923977706698
70 0.017836836741030704
71 0.017837115899867917
72 0.017836679716069115
73 0.017837168242627266
74 0.01783715079502407
75 0.01783708100477882
76 0.017837011214801468
77 0.01783699376734904
78 0.017837098452315014
79 0.017836801846477512
80 0.017837115899867917
81 0.01783708100477882
82 0.01783694142509218
83 0.017836644821817405
84 0.01783744740655646
85 0.017837115899867917
86 0.01783713334743764
87 0.01783687163565084
88 0.017836906530338037
89 0.017837185690247226
90 0.01783688908298603
91 0.017837011214801468
92 0.01783746485444443
93 0.017836906530338037
94 0.017837168242627266
95 0.017837290376318704
96 0.017837290376318704
97 0.01783702866227066
98 0.01783699376734904
99 0.01783687163565084
EOF

set key outside below
set xrange [0:99]
set yrange [0.016836487798513988:0.01902027229989761]
set trange [0.016836487798513988:0.01902027229989761]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/total-byte-weight/samples/pages+cached+nointeractive/score/values.svg"

plot $score title "score" with line

reset
