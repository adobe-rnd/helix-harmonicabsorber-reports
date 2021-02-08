reset

$pScoreDifference <<EOF
0 -0.00494946852945094
1 -0.004934656856062352
2 -0.004846344472458233
3 -0.004776312092409557
4 -0.004481094278731751
5 -0.004460189120873023
6 -0.004452714476398806
7 -0.004310265378113881
8 -0.004293957087637766
9 -0.0042317805879081676
10 -0.0041900432473238325
11 -0.003825395670501275
12 -0.003749917441957226
13 -0.003713533505161617
14 -0.0035593248032160796
15 -0.0034908138215165585
16 -0.003447333511648637
17 -0.0034212504577368005
18 -0.0033195137696137578
19 -0.0032507905701138953
20 -0.003034882832601598
21 -0.00302599826065815
22 -0.0028467774555693097
23 -0.0027684818482173468
24 -0.0027384016264879463
25 -0.0027166273105416194
26 -0.0025314083594277503
27 -0.002395480327137961
28 -0.002019544505697579
29 -0.0019977343100110456
30 -0.001874825091828949
31 -0.0018627878707409475
32 -0.0017684670957187065
33 -0.001768303800543991
34 -0.0015444787050096498
35 -0.001523866654302819
36 -0.0015051617626060942
37 -0.0012936094307662432
38 -0.0012338685777926184
39 -0.001170250890645921
40 -0.0011410602831222194
41 -0.0010283008644264013
42 -0.0009320907658479372
43 -0.0009172911683984399
44 -0.0008009146556407776
45 -0.0006083032798423864
46 -0.0005748385697933595
47 -0.0005594361242567403
48 -0.00048287058043583464
49 -0.00038091630067496607
50 -0.0003552477327124319
51 -0.00031421816490049756
52 -0.0002764450942697172
53 -0.00019824973127154089
54 0.00012696198346245913
55 0.0001754632309962506
56 0.00018087846043934874
57 0.00023219996438988977
58 0.0005402249485435551
59 0.0005798739610727854
60 0.0006100079675047526
61 0.0006465930321333802
62 0.0008403840521352297
63 0.0008866800447692343
64 0.0010329949210866607
65 0.0010558061869720414
66 0.0010619550318325954
67 0.001113453118517866
68 0.001505105410099683
69 0.00184462506480626
70 0.0020058962372528355
71 0.0020958287864899505
72 0.0021141875787302755
73 0.0022117769932989972
74 0.002211776993299608
75 0.002311391785553063
76 0.0023851325790268003
77 0.0024505105679514336
78 0.0024507935307846312
79 0.0024915681198875994
80 0.0025544432888341406
81 0.0025935555154152357
82 0.002993894909431194
83 0.0030710920977443656
84 0.0031797938731761843
85 0.00367654263963349
86 0.0037866520569346945
87 0.003980618563398625
88 0.004000973795793467
89 0.004092654295831034
90 0.0042651467270871934
91 0.0045456169351831555
92 0.004588445708618716
93 0.004686617342622365
94 0.0047345577760917745
95 0.004764045491213509
96 0.004877605141609211
97 0.004878503538383483
98 0.004892438986204617
99 0.0049551333792132255
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00594946852945094:0.0059551333792132255]
set trange [-0.00594946852945094:0.0059551333792132255]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/total-blocking-time/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset