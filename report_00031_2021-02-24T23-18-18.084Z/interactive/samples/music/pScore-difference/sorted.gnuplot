reset

$pScoreDifference <<EOF
0 -0.004998513858506415
1 -0.0047364517756780244
2 -0.0043142573085272196
3 -0.004229771138658384
4 -0.004101613995677267
5 -0.004101352764500299
6 -0.004071138456983592
7 -0.003974160446857944
8 -0.00374318297749332
9 -0.0037031555216599232
10 -0.0034852046848726226
11 -0.003461499313139854
12 -0.0034064567863992534
13 -0.0033204646318814035
14 -0.003311126244758794
15 -0.003292403889884138
16 -0.003240697981654883
17 -0.0031471126408538497
18 -0.00306561144287007
19 -0.003028155631664281
20 -0.0029538439662239735
21 -0.0029455828043629395
22 -0.0029315557273146
23 -0.002874409878033196
24 -0.002816450956030031
25 -0.0027550345759925488
26 -0.0027519055395936742
27 -0.002727392458467065
28 -0.0026826001577877345
29 -0.0026648652554415314
30 -0.0026576077022316402
31 -0.0026256637404967476
32 -0.0026123442166976207
33 -0.0025772937309236077
34 -0.0025387231865215687
35 -0.002483082479116522
36 -0.0024815150856521695
37 -0.002413993297817635
38 -0.00234180622780486
39 -0.0022940467750329485
40 -0.002251847640984933
41 -0.002198048411208381
42 -0.0021693811985245837
43 -0.0021466673402608383
44 -0.0020922157406247643
45 -0.0020702307710291634
46 -0.0020675930782697305
47 -0.0020568908704803324
48 -0.002046020049113556
49 -0.002045965841570213
50 -0.002027985913248126
51 -0.0020183897026964936
52 -0.0019223391923233468
53 -0.0018335008869352076
54 -0.0018327589872610683
55 -0.0017698287920520916
56 -0.00163481093206011
57 -0.0015678451525914239
58 -0.0014264752755338006
59 -0.0014115590960947777
60 -0.000895962808523082
61 -0.000644226803199005
62 -0.0005794976611651348
63 -0.000349929217732331
64 -0.0002820241054667383
65 -0.0002371439355539351
66 0.00003614531007628541
67 0.00012634056763285995
68 0.0002856711670532197
69 0.000525886814664811
70 0.0006071220407908862
71 0.0006156443547860047
72 0.0007363042988997037
73 0.0008125570332371268
74 0.001027926961350345
75 0.0012067806048755014
76 0.0013122846188997617
77 0.001443181993260767
78 0.0015271091992782315
79 0.0015297365087342252
80 0.0015650543608020095
81 0.001811054310832061
82 0.001866903329244718
83 0.0019009444417364962
84 0.002076025627199607
85 0.0021843644266315576
86 0.0022109529030349684
87 0.002218404126184348
88 0.002323335889210354
89 0.00234150134157296
90 0.0024109512556175217
91 0.002430919596779213
92 0.0025180964604283873
93 0.0025352597104403296
94 0.0025742415457858936
95 0.002669869666525271
96 0.0029119261472813074
97 0.0031227865144620726
98 0.0036545163259424918
99 0.004417884468215949
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005998513858506415:0.005417884468215949]
set trange [-0.005998513858506415:0.005417884468215949]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/interactive/samples/music/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset