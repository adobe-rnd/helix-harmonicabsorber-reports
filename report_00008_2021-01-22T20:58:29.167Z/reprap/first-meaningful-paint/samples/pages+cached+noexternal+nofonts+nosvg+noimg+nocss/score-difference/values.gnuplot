reset

$scoreDifference <<EOF
0 -0.0017429962486482653
1 -0.0016676794407501916
2 -0.0017447615623089607
3 -0.001503454956564454
4 -0.001535722358489977
5 -0.0017646149343371054
6 -0.001628143177057506
7 -0.0015782036964090418
8 -0.0016668039190127493
9 -0.0016289683808132782
10 -0.0017080255216098683
11 -0.0017824793643007597
12 -0.0013453602251631835
13 -0.0016646729346563305
14 -0.0016405314725178588
15 -0.0017368520508067586
16 -0.0016783314869628363
17 -0.0012232259159619119
18 -0.0016903493978486228
19 -0.0015685135758901625
20 -0.0009007034010104498
21 -0.0017018218768800608
22 -0.0015304883882546472
23 -0.0018001460999181873
24 -0.0018363017811153792
25 -0.001614388216598206
26 -0.0015957339974006501
27 -0.0015523039478702039
28 -0.0017270132666692417
29 -0.0016890114806795697
30 -0.001794835131805117
31 -0.0017351504304727872
32 -0.0014586443586637188
33 -0.0016896161245667507
34 -0.001526088225913158
35 -0.0016275435991288667
36 -0.001693957582965977
37 -0.0015386268088338761
38 -0.0017219897284340702
39 -0.0015741278082380683
40 -0.0017092082301329858
41 -0.0016862453831796298
42 -0.0018552945916583408
43 -0.0016817482594262412
44 -0.0016463240454369643
45 -0.0016395906257635762
46 -0.0016759246862432242
47 -0.0016713228504677824
48 -0.0018566370051371628
49 -0.0015992967798297286
50 -0.0017049078066726508
51 -0.0016884132557956066
52 -0.0016995329167117657
53 -0.001731143169712901
54 -0.0015431930887457312
55 -0.001882819699277949
56 -0.0017651665632086866
57 -0.0017490748578115056
58 -0.0017067977636564535
59 -0.001634299362626379
60 -0.0015032347463908025
61 -0.0017661992332129728
62 -0.0018132876471796955
63 -0.0017768763726375703
64 -0.001618844997795743
65 -0.001738020648269556
66 -0.001515945724950063
67 -0.0018035922188377462
68 -0.0016213923209678072
69 -0.0017419562640018649
70 -0.0017718365241543577
71 -0.001483440934935354
72 -0.0017146647270688264
73 -0.001803579408810041
74 -0.0012940380082798741
75 -0.0015859403822019447
76 -0.0017806652517863286
77 -0.0017185395162584438
78 -0.0017524762232463686
79 -0.0014819631106475217
80 -0.0017126982022412918
81 -0.001593881423225696
82 -0.0016811434386546642
83 -0.0017161106093315226
84 -0.0015846231061265037
85 -0.001561049820005711
86 -0.001738553563171319
87 -0.0017005938354114347
88 -0.0015673699129373775
89 -0.0016588714251160042
90 -0.001694710031141522
91 -0.0016059499224952978
92 -0.0017187901052612142
93 -0.0018287456581712602
94 -0.00169661999731463
95 -0.0017769789551140835
96 -0.0016540154833979415
97 -0.0015822660551003676
98 -0.0018012670981688572
99 -0.0016198897518082678
EOF

set key outside below
set xrange [0:99]
set yrange [-0.002882819699277949:0.00009929659898955025]
set trange [-0.002882819699277949:0.00009929659898955025]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nofonts+nosvg+noimg+nocss/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset