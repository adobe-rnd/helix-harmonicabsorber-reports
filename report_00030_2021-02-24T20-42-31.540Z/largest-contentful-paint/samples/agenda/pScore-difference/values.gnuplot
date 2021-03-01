reset

$pScoreDifference <<EOF
0 0.00025676314752409723
1 0.00004658436262539034
2 0.0004266418208024314
3 0.0014190955229785862
4 0.0007716308986305265
5 0.00035421658401968426
6 0.00020281409212252743
7 0.00019247716698078676
8 0.00047987661612747257
9 0.0008242820383916882
10 0.0008548485486546964
11 0.0014353872620862518
12 -0.0000642829763936037
13 0.0010142395940476723
14 0.0005336667999351619
15 0.0008402881972828791
16 0.0001673451960579886
17 0.0005058086765501457
18 0.0005507698732725164
19 0.0006954632052047494
20 -0.00020124184911529674
21 0.0014446930254001789
22 0.0006193081287531044
23 0.00018389899469040127
24 0.0005649702817829283
25 -0.0004550365504378817
26 0.000706570019832653
27 0.0008369302967374814
28 0.001030531184029071
29 0.0008801535107061387
30 0.0003855466960750453
31 -0.0002524949524701503
32 -0.0000918802515057493
33 0.00005672849880733466
34 0.001079404104431747
35 0.0006892386225818559
36 0.0015783564271361072
37 0.0006182097274753939
38 0.0013773540283246177
39 0.0006642365685995966
40 0.00046948423905168735
41 0.00033688936915754475
42 0.0002406768517018154
43 0.001411335460395069
44 0.00044219228376674025
45 0.000011710158931643733
46 0.00028414392259445975
47 0.0007589885085457215
48 0.0005182754263247658
49 -0.00013480785251340777
50 0.0006709110559210973
51 0.0002825783304292173
52 0.0004582678839332166
53 0.00032901599694734607
54 0.0005180417090431266
55 0.0004033432137672266
56 0.0006648324311508969
57 0.0004887689069390522
58 0.0008857697962449951
59 -0.0006000085131490085
60 0.0005024345471238423
61 0.0004595777838587445
62 0.0004053783903896768
63 0.0008206075470795771
64 0.0015484257235578447
65 0.0005398452012723709
66 0.00046568066271357456
67 0.00028633543946843254
68 0.0005914649184382004
69 0.0016582713220827383
70 0.0013986498728195684
71 0.000664212247082463
72 0.001827387405285652
73 0.000669695564878392
74 0.0006522403849539282
75 0.00043747711440078607
76 0.0006346879691256913
77 0.0013921816275941357
78 0.0006524960003352342
79 0.0005614155273451216
80 0.0004411776152271063
81 0.0008993458481453276
82 0.0006957422080478004
83 0.0012469941944941443
84 0.00037224244341471646
85 0.00046926198291752375
86 0.0006797805981444416
87 0.0003858822354743108
88 0.000353793026250937
89 -0.0004052940715248976
90 -0.000028867665651688412
91 0.0003586382068101468
92 0.0002704480924395902
93 0.0003407806380479883
94 0.0005452718767937625
95 0.0005479229911292682
96 0.0007165044910222296
97 0.0005085910520630232
98 0.0004840460260253643
99 0.0006886439109309306
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0016000085131490085:0.002827387405285652]
set trange [-0.0016000085131490085:0.002827387405285652]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00030_2021-02-24T20-42-31.540Z/largest-contentful-paint/samples/agenda/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset