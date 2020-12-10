reset
set terminal svg size 640, 490
set output "reprap/total-byte-weight/samples/pages+cached+nointeractive/score/sorted.svg"

$score <<EOF
0 0.01783648779851399
1 0.017836575033515045
2 0.017836644821817405
3 0.017836644821817405
4 0.017836662268934877
5 0.017836679716069115
6 0.01783671461038777
7 0.01783674950477343
8 0.01783676695199138
9 0.01783676695199138
10 0.017836801846477512
11 0.017836819293745754
12 0.017836819293745754
13 0.017836819293745754
14 0.017836836741030704
15 0.01783687163565084
16 0.01783687163565084
17 0.01783687163565084
18 0.01783688908298603
19 0.01783688908298603
20 0.01783688908298603
21 0.01783688908298603
22 0.017836906530338037
23 0.017836906530338037
24 0.017836923977706698
25 0.01783694142509218
26 0.01783694142509218
27 0.01783694142509218
28 0.01783694142509218
29 0.01783695887249437
30 0.01783695887249437
31 0.017836976319913322
32 0.01783699376734904
33 0.01783699376734904
34 0.01783699376734904
35 0.017837011214801468
36 0.017837011214801468
37 0.017837011214801468
38 0.017837011214801468
39 0.01783702866227066
40 0.017837046109756616
41 0.017837063557259336
42 0.01783708100477882
43 0.01783708100477882
44 0.01783708100477882
45 0.017837098452315014
46 0.017837115899867917
47 0.017837115899867917
48 0.017837115899867917
49 0.01783713334743764
50 0.01783713334743764
51 0.01783715079502407
52 0.01783715079502407
53 0.017837168242627266
54 0.017837168242627266
55 0.017837185690247226
56 0.017837185690247226
57 0.017837203137883895
58 0.017837203137883895
59 0.017837220585537383
60 0.01783723803320758
61 0.01783723803320758
62 0.017837255480894543
63 0.017837272928598213
64 0.017837290376318704
65 0.017837290376318704
66 0.017837290376318704
67 0.017837290376318704
68 0.017837307824055904
69 0.017837325271809812
70 0.01783744740655646
71 0.01783746485444443
72 0.018019355908188373
73 0.018019514511173396
74 0.018019637869997718
75 0.018019655492754527
76 0.018019655492754527
77 0.018019708361126485
78 0.018019708361126485
79 0.018019743606792316
80 0.0180197612296506
81 0.01801979647541796
82 0.018019831721252932
83 0.01801984934419576
84 0.018019866967155518
85 0.018019884590132207
86 0.01801990221312577
87 0.01801990221312577
88 0.018019937459163693
89 0.018019937459163693
90 0.018019955082207995
91 0.018019955082207995
92 0.018019972705269227
93 0.018019990328347335
94 0.018020113690367878
95 0.018020148936811642
96 0.01802020180660413
97 0.01802020180660413
98 0.018020219429902118
99 0.01802027229989761
EOF

set key outside below
set yrange [0.016836487798513988:0.01902027229989761]

plot \
  $score title "score" with line, \


reset