reset

$pScoreDifference <<EOF
0 0.0010585909474869482
1 0.003728733966947506
2 -0.0008855250292385541
3 0.0045264523625317965
4 0.001972694707089828
5 -0.0016340310814400016
6 0.002257157567987278
7 0.0038565031021836615
8 0.00007562837997321381
9 -0.001644043321636146
10 0.0030491236809884192
11 0.000008207766790335747
12 -0.003811319141939107
13 0.002012584383733529
14 0.00019539053646366877
15 0.0030747266895301273
16 0.00238787723961309
17 0.0014408950945559162
18 -0.0015598739097124614
19 0.0048009104587970475
20 -0.002517192836755222
21 -0.0011197756010805637
22 0.00011602329768700681
23 0.004943978345110733
24 0.0006869512904336128
25 -0.0009000346795903225
26 -0.0004368996755002019
27 0.0035782602954823606
28 0.004127077775543442
29 -0.0015787868580781073
30 0.0030892715038802754
31 0.003722560510872941
32 0.004115723037313002
33 0.004893956222939644
34 0.0012648079712274107
35 -0.003660255529626788
36 -0.004884977228813758
37 0.00022115426976365704
38 0.004171540906718452
39 0.000679945845890928
40 -0.003856008128226618
41 0.002661043401690044
42 0.001992970527095239
43 0.0024815370324784425
44 -0.0028497165890092324
45 -0.0017334698566400242
46 -0.00040260106879985713
47 -0.0003221332637934893
48 -0.004384913388552292
49 0.0046773156424707585
50 0.002849229023331734
51 0.003336842643782867
52 -0.004342821328651936
53 -0.0012293408055128463
54 -0.00040241662300177783
55 -0.0027065197076213687
56 -0.001821310862573866
57 -0.001712742985626181
58 -0.0006131928630023209
59 0.004731772059949013
60 -0.0035194826094446796
61 0.0002516097291380692
62 -0.004604310228287556
63 -0.001922545706433243
64 -0.0016854788817596278
65 -0.004042742363201679
66 -0.001191115637877993
67 -0.0019218462252699187
68 0.004174017662921914
69 0.0043900987501616084
70 0.0005368322726401198
71 0.0030020677762239156
72 -0.00496254520037176
73 0.003633939025312727
74 -0.0012193425312801986
75 0.003542571474225986
76 -0.004106177916360587
77 0.00374121254021198
78 -0.0027563408247478494
79 0.00236672252488368
80 0.00300523418229226
81 -0.004739784799687952
82 0.0009232476971388071
83 0.0012671462076063733
84 -0.000897165431928415
85 0.004668374360859873
86 -0.0014275581203680998
87 0.0034833220670971166
88 -0.0024348462702955542
89 -0.0016615321801130012
90 -0.002360380197687917
91 0.002337792615739742
92 -0.0010247447640225893
93 -0.0010193552243168424
94 -0.001923283326882963
95 -0.00013567627892130396
96 0.004906674409014267
97 0.002036023490044725
98 0.004501779362879876
99 -0.004806917811955302
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00596254520037176:0.005943978345110733]
set trange [-0.00596254520037176:0.005943978345110733]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/bootup-time/samples/astro/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset