reset

$scoreDifference <<EOF
0 0.0001428189214789377
1 0.00003435502575366289
2 0.0002118013658549689
3 0.00016798127219019854
4 0.00482291518181277
5 -0.004860487692091464
6 -0.0047107474932674975
7 -0.00006644289137625048
8 -0.004945503717172728
9 -0.0049522915849651294
10 -0.004909462153763866
11 0.00017011308152625748
12 -0.0038288441888961744
13 -0.004931245662456729
14 0.00019636557072399974
15 -0.004602306914988086
16 -0.004799170662792562
17 -0.004063690782516005
18 -0.004771848898150188
19 -0.004731270619723116
20 0.00012738792726096904
21 -0.004569480502937817
22 0.00008094665852353966
23 -0.004827627062507167
24 -0.00008683818197918747
25 -0.004798839497658691
26 -0.0039842103139041685
27 0.004762470115288964
28 -0.004712040880105239
29 0.0049951011535259715
30 0.004870825568404569
31 -0.00430304173683782
32 -0.0001264359305592766
33 -0.003826285762408288
34 0.0044187227972757315
35 0.00019140962412977913
36 -0.00437303457453353
37 -0.0042839510617945775
38 -0.0048579438830268495
39 -0.004692215681086576
40 0.0001380566102460179
41 0.000361743569046058
42 0.00019629387156150369
43 0.004925409461842389
44 -0.004385387864438539
45 0.00010339228200451078
46 -0.00424689812440493
47 -0.004943934723248833
48 -0.004943662415865746
49 0.0002630752855938834
50 0.004638411096876016
51 0.00005350790298219721
52 -0.003968120031132338
53 -0.004553043523945366
54 -0.00016467480468407292
55 -0.004868248483117843
56 0.004862135713909477
57 -0.004775739499230602
58 0.00005273055758303613
59 -0.004173505409360123
60 -0.004956246087355454
61 -0.004601747320760352
62 -0.00001748975785420548
63 0.00009019187645820104
64 -0.004652904059020968
65 0.000013460207508142474
66 -0.004522327545432581
67 0.004806140024964489
68 0.00016097743854626145
69 -0.004558153937909926
70 -0.0041619448748185794
71 0.004870392027236492
72 -0.00007193241328296018
73 0.00013413612363000205
74 0.004974745337951281
75 -0.00016950357486844592
76 0.004562720691947408
77 -0.004748248561711077
78 -0.003955595245627386
79 -0.00003254677344333157
80 -0.0039632456382351355
81 -0.0047933134146436185
82 0.00009519972149263367
83 -0.004261977024355046
84 0.00005304328118671542
85 -0.00015140420822512546
86 -0.004462892481831404
87 -0.004892675247769485
88 0.0002470843063223649
89 0.00009122917171833222
90 0.0048861949221906675
91 -0.00487583345754139
92 0.00020665553666388004
93 -0.004596431011576585
94 -0.004751665874446087
95 -0.004705658267560642
96 0.00004560996162705777
97 -0.004784306053267406
98 -0.004600470382950195
99 -0.004855717994033837
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005956246087355454:0.0059951011535259715]
set trange [-0.005956246087355454:0.0059951011535259715]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+noimg/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
