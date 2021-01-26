reset

$pScoreDifference <<EOF
0 -0.01802027229989761
1 -0.018020219429902118
2 -0.01802020180660413
3 -0.01802020180660413
4 -0.018020148936811642
5 -0.018020113690367878
6 -0.018019990328347335
7 -0.018019972705269227
8 -0.018019955082207995
9 -0.018019955082207995
10 -0.018019937459163693
11 -0.018019937459163693
12 -0.01801990221312577
13 -0.01801990221312577
14 -0.018019884590132207
15 -0.018019866967155518
16 -0.01801984934419576
17 -0.018019831721252932
18 -0.01801979647541796
19 -0.0180197612296506
20 -0.018019743606792316
21 -0.018019708361126485
22 -0.018019708361126485
23 -0.018019655492754527
24 -0.018019655492754527
25 -0.018019637869997718
26 -0.018019514511173396
27 -0.018019355908188373
28 -0.01783746485444443
29 -0.01783744740655646
30 -0.017837325271809812
31 -0.017837307824055904
32 -0.017837290376318704
33 -0.017837290376318704
34 -0.017837290376318704
35 -0.017837290376318704
36 -0.017837272928598213
37 -0.017837255480894543
38 -0.01783723803320758
39 -0.01783723803320758
40 -0.017837220585537383
41 -0.017837203137883895
42 -0.017837203137883895
43 -0.017837185690247226
44 -0.017837185690247226
45 -0.017837168242627266
46 -0.017837168242627266
47 -0.01783715079502407
48 -0.01783715079502407
49 -0.01783713334743764
50 -0.01783713334743764
51 -0.017837115899867917
52 -0.017837115899867917
53 -0.017837115899867917
54 -0.017837098452315014
55 -0.01783708100477882
56 -0.01783708100477882
57 -0.01783708100477882
58 -0.017837063557259336
59 -0.017837046109756616
60 -0.01783702866227066
61 -0.017837011214801468
62 -0.017837011214801468
63 -0.017837011214801468
64 -0.017837011214801468
65 -0.01783699376734904
66 -0.01783699376734904
67 -0.01783699376734904
68 -0.017836976319913322
69 -0.01783695887249437
70 -0.01783695887249437
71 -0.01783694142509218
72 -0.01783694142509218
73 -0.01783694142509218
74 -0.01783694142509218
75 -0.017836923977706698
76 -0.017836906530338037
77 -0.017836906530338037
78 -0.01783688908298603
79 -0.01783688908298603
80 -0.01783688908298603
81 -0.01783688908298603
82 -0.01783687163565084
83 -0.01783687163565084
84 -0.01783687163565084
85 -0.017836836741030704
86 -0.017836819293745754
87 -0.017836819293745754
88 -0.017836819293745754
89 -0.017836801846477512
90 -0.01783676695199138
91 -0.01783676695199138
92 -0.01783674950477343
93 -0.01783671461038777
94 -0.017836679716069115
95 -0.017836662268934877
96 -0.017836644821817405
97 -0.017836644821817405
98 -0.017836575033515045
99 -0.01783648779851399
EOF

set key outside below
set xrange [0:99]
set yrange [-0.01902027229989761:-0.016836487798513988]
set trange [-0.01902027229989761:-0.016836487798513988]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/total-byte-weight/samples/pages+cached+nointeractive/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
