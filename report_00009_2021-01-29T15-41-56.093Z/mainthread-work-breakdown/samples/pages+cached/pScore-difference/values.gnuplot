reset

$pScoreDifference <<EOF
0 0.0010656963320615498
1 -0.004669307971542858
2 -0.004450167492303425
3 -0.004871691083267238
4 -0.00386706447056151
5 0.0038781070640565574
6 -0.00024349431315029424
7 -0.001169563592066325
8 0.004881029445343854
9 0.004003723067899367
10 -0.0036316120534299057
11 0.003730602631968616
12 -0.0025716864153451646
13 0.002549040705578376
14 0.0032454421253739207
15 0.0021445389552968708
16 -0.004319938761416675
17 -0.00033404828317629143
18 0.003533932911557569
19 0.004048632659947482
20 0.003546068150205861
21 0.0025429273352531867
22 0.0029178848140740676
23 -0.0049652693745697585
24 -0.0024184291087719356
25 0.002093115109532584
26 -0.0010545711030746086
27 -0.003987769862246582
28 -0.0031501893237282363
29 0.003862218839171372
30 0.003847523860316615
31 -0.004573237761245186
32 -0.0038250865054990646
33 0.0006903070443881332
34 -0.0032579202681430885
35 -0.0006737443666530174
36 -0.0049428652175183
37 -0.0037894214068564525
38 0.0027241591139448573
39 0.001582911049806346
40 0.004585050346883057
41 -0.0004483693105054032
42 0.004304643590666957
43 -0.0037231650767582947
44 0.0025625125773306445
45 0.00005376425562497733
46 -0.0003351121750734265
47 0.001512694802935699
48 -0.00020820202401472532
49 -0.0007064715563954715
50 0.0028995074622484296
51 -0.0008818340303010652
52 -0.0019819887389422863
53 0.001509407647959926
54 -0.004208411469442175
55 0.0035353686586497846
56 -0.0007378391042633936
57 0.004414308650231513
58 -0.002548070793337076
59 -0.004625321197541221
60 0.0007449576132393387
61 -0.004348712353124395
62 0.003872594651182726
63 0.0026986111978221095
64 -0.0044883430323025
65 0.0042665055923004624
66 0.0000821088933403713
67 0.00010630051215676506
68 -0.0023641023069601586
69 -0.002784290289180813
70 -0.0011476509695024228
71 0.004916886502322915
72 -0.0045294314808743685
73 0.003780205889076904
74 -0.002436917326432586
75 -0.001590275970052124
76 -0.0020994711630741847
77 0.0021821975453582
78 -0.00014920279388930258
79 -0.004763409014372999
80 0.000248507099401829
81 -0.0005279181027327828
82 -0.0011918733602808151
83 -0.00234333279877319
84 0.0015029856057385826
85 -0.0042728478853582
86 -0.0038556875938128288
87 0.0014679375706420084
88 -0.003413262357388258
89 0.003561785998416722
90 0.0011386796179322367
91 -0.003191520745225662
92 -0.0031812622679593394
93 0.000006434799793564316
94 -0.002644544729393683
95 -0.004436723127780873
96 -0.0032926313505635685
97 -0.0010135642833912772
98 0.003399379585086404
99 -0.0037906958498375998
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059652693745697585:0.005916886502322915]
set trange [-0.0059652693745697585:0.005916886502322915]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset
