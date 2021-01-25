reset

$scoreDifference <<EOF
0 0.00018428580819096485
1 0.0003604844322928624
2 0.0002621059805121284
3 -0.004407819465667928
4 0.00037921305898813706
5 0.0004274450973207333
6 0.00035073625310255707
7 0.00028842790960115217
8 -0.004511674894842277
9 -0.004778538814652067
10 -0.004281087892111124
11 -0.0043586186808408645
12 -0.004232449051290499
13 -0.004462599242934684
14 0.00018344356689936614
15 -0.004219485875304074
16 -0.003787151050635873
17 -0.0038750611159564796
18 0.004889767442941451
19 -0.00413924286415035
20 -0.004844113970301156
21 0.0005593028638650743
22 0.0003367829554969948
23 0.0001777633132884482
24 0.000265408879766893
25 0.00043200258831121996
26 0.0002594943412526085
27 -0.004591029806037872
28 -0.003358981981820164
29 0.004968669246064206
30 0.00034320167902490706
31 -0.004178668180318756
32 0.0003569770141538253
33 0.0003056456725798462
34 -0.004304334134763388
35 0.00032783056497165397
36 0.00009723878355549775
37 0.0004059245404564038
38 -0.0044557176450320535
39 -0.004461504476431677
40 -0.004677399332065124
41 0.00011430600073569774
42 -0.004362291352178027
43 0.00028589562427949744
44 0.00002399573995881532
45 0.0002534190269303238
46 -0.0034212039362749858
47 0.00011795640292822096
48 -0.004903572805728507
49 0.00025580598443075697
50 -0.004423368797730531
51 -0.004376634947547586
52 -0.004198665557428094
53 -0.0047618001468131554
54 0.0004679554928119778
55 0.00007953410744376832
56 0.0004081391750381247
57 -0.003502559753873258
58 -0.004438707023220467
59 -0.004326543684466055
60 0.00025194742931189396
61 -0.004199064155640753
62 -0.0038186597902639674
63 -0.0038781687915662166
64 0.0049883629053394385
65 -0.0038912946715460306
66 0.0004440379149545093
67 -0.004178746609534323
68 -0.004566186824568219
69 0.00013109304989766812
70 0.00008793852127375601
71 0.000040393050477982584
72 0.00021610493142665277
73 -0.004526217495556817
74 0.0003050258316723564
75 -0.0048702923983227064
76 0.0004020176738290804
77 -0.004370021114726841
78 0.00019699294306974036
79 -0.00440986677595212
80 0.0003944479134128098
81 -0.003810512753017359
82 -0.004394967354447554
83 0.00006158591351179687
84 0.0005168735918931189
85 -0.004848559751434611
86 -0.003792936627749932
87 -0.0038354092575858534
88 -0.004521222593378504
89 0.00019080921046543686
90 -0.004295443651204045
91 0.00016362838287919956
92 -0.004482785009317314
93 -0.004676463074470449
94 -0.0038944812216694658
95 -0.004483299697081944
96 0.0003578223680196224
97 -0.004569753886144001
98 -0.004417442746772138
99 0.0003532540400877915
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005903572805728507:0.0059883629053394385]
set trange [-0.005903572805728507:0.0059883629053394385]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset
