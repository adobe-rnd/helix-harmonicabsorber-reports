reset

$score <<EOF
0 0.9812232259159619
1 0.9812940380082799
2 0.9813453602251632
3 0.9814586443586637
4 0.9814819631106475
5 0.9814834409349353
6 0.9815032347463908
7 0.9815034549565644
8 0.98151594572495
9 0.9815260882259131
10 0.9815304883882546
11 0.98153572235849
12 0.9815386268088339
13 0.9815431930887457
14 0.9815523039478702
15 0.9815610498200057
16 0.9815673699129374
17 0.9815685135758901
18 0.981574127808238
19 0.981578203696409
20 0.9815822660551003
21 0.9815846231061265
22 0.9815859403822019
23 0.9815938814232257
24 0.9815957339974006
25 0.9815992967798297
26 0.9816059499224953
27 0.9816143882165982
28 0.9816188449977957
29 0.9816198897518083
30 0.9816213923209678
31 0.9816275435991288
32 0.9816281431770575
33 0.9816289683808133
34 0.9816342993626264
35 0.9816395906257636
36 0.9816405314725178
37 0.981646324045437
38 0.9816540154833979
39 0.981658871425116
40 0.9816646729346563
41 0.9816668039190127
42 0.9816676794407502
43 0.9816713228504678
44 0.9816759246862432
45 0.9816783314869628
46 0.9816811434386546
47 0.9816817482594262
48 0.9816862453831796
49 0.9816884132557956
50 0.9816890114806796
51 0.9816896161245667
52 0.9816903493978486
53 0.981693957582966
54 0.9816947100311415
55 0.9816966199973146
56 0.9816995329167117
57 0.9817005938354114
58 0.98170182187688
59 0.9817049078066726
60 0.9817067977636564
61 0.9817080255216099
62 0.981709208230133
63 0.9817126982022413
64 0.9817146647270688
65 0.9817161106093315
66 0.9817185395162584
67 0.9817187901052612
68 0.981721989728434
69 0.9817270132666692
70 0.9817311431697129
71 0.9817351504304728
72 0.9817368520508067
73 0.9817380206482695
74 0.9817385535631713
75 0.9817419562640018
76 0.9817429962486482
77 0.9817447615623089
78 0.9817490748578115
79 0.9817524762232464
80 0.9817646149343371
81 0.9817651665632087
82 0.981766199233213
83 0.9817718365241543
84 0.9817768763726376
85 0.9817769789551141
86 0.9817806652517863
87 0.9817824793643007
88 0.9817948351318051
89 0.9818001460999182
90 0.9818012670981688
91 0.98180357940881
92 0.9818035922188377
93 0.9818132876471797
94 0.9818287456581712
95 0.9818363017811154
96 0.9818442266906124
97 0.9818552945916583
98 0.9818566370051371
99 0.9818828196992779
EOF

set key outside below
set xrange [0:99]
set yrange [0.9802232259159619:0.9828828196992779]
set trange [0.9802232259159619:0.9828828196992779]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/first-contentful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score/sorted.svg"

plot $score title "score" with line

reset