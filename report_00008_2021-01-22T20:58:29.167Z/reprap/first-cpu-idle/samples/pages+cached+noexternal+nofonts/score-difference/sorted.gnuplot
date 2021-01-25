reset

$scoreDifference <<EOF
0 -0.0018300064079479483
1 -0.0018104062173811553
2 -0.0017961889037109158
3 -0.0017947397180335667
4 -0.0017928758896392782
5 -0.0017818827263167414
6 -0.0017591610333316243
7 -0.001754885407353024
8 -0.0017453800419707788
9 -0.001742356206045903
10 -0.0017292613237820387
11 -0.0017004127801234503
12 -0.0016988169428848732
13 -0.0016662170149559508
14 -0.001642815562208244
15 -0.0016406061765061875
16 -0.0016162986803363033
17 -0.0016157618050034461
18 -0.0015931957101102956
19 -0.0015853859990457853
20 0.0008919064176817759
21 0.0008924632859039772
22 0.0008934474925640368
23 0.000893496961757001
24 0.0008944893786428931
25 0.0008945759223981664
26 0.0008947653942616984
27 0.0008949079494516843
28 0.0008952099149790449
29 0.000895992121627831
30 0.0008964910301914042
31 0.0008965380431388281
32 0.0008965596093557515
33 0.0008967442327647568
34 0.0008967696855184393
35 0.0008968141213399061
36 0.0008972417422867807
37 0.000897440288501361
38 0.0008975866304070657
39 0.0008976043308398518
40 0.0008977532843132963
41 0.0008979704887777107
42 0.0008981225131490245
43 0.0008982814692273244
44 0.0008983570674678809
45 0.0008983985406147976
46 0.0008986098176833046
47 0.0008987135261562251
48 0.0008989365310509978
49 0.0008989780251049684
50 0.0008990285980075008
51 0.0008990856572848038
52 0.0008993766171510043
53 0.0008994695841773037
54 0.000899821629713804
55 0.0008998687791210713
56 0.0008999600554787657
57 0.0008999777924826313
58 0.0009000452821168459
59 0.0009001534468306982
60 0.0009002733051979295
61 0.0009003161456903053
62 0.0009003888483537503
63 0.0009003901466573261
64 0.000901034718586935
65 0.0009013157764610202
66 0.0009017589390036829
67 0.00090178840256816
68 0.0009018793977371153
69 0.0009018928309652008
70 0.0009020947815578939
71 0.0009028903597847471
72 0.000902979273134763
73 0.0009031666641584613
74 0.0009032738203660351
75 0.0009033566888603239
76 0.0009035107272379328
77 0.0009037281515341666
78 0.0009037589674665281
79 0.0009043702474126336
80 0.0009043932635484087
81 0.0009044505887438881
82 0.0009046460368871134
83 0.000906267355711976
84 0.0009091836013561672
85 0.0009120713270739378
86 0.0031503778540629135
87 0.0031527226605403413
88 0.00315694727134308
89 0.0031627801181493
90 0.003164675627425728
91 0.0031671121762011367
92 0.0031695841203174258
93 0.0031697065087253895
94 0.0031700566950314535
95 0.004093291752657935
96 0.00410703650994293
97 0.004121977223013218
98 0.0041659938577272015
99 0.004206178855872267
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0028300064079479484:0.005206178855872267]
set trange [-0.0028300064079479484:0.005206178855872267]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-cpu-idle/samples/pages+cached+noexternal+nofonts/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset