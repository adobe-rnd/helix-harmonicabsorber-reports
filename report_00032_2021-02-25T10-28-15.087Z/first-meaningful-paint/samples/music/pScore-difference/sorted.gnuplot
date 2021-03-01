reset

$pScoreDifference <<EOF
0 -0.004814627491201762
1 -0.004693727344955656
2 -0.0046501221662028636
3 -0.004556204605518532
4 -0.004554749054880403
5 -0.004503457571758851
6 -0.0044980340772435845
7 -0.004492310807534761
8 -0.004471238633348307
9 -0.004441472950110548
10 -0.004385964402659814
11 -0.004372321468004481
12 -0.0043141747599688696
13 -0.004270028997214181
14 -0.004216763254065503
15 -0.004206364373372629
16 -0.004196564567980454
17 -0.004189143608561152
18 -0.0041716408588019505
19 -0.0041600795052118
20 -0.004158597755782312
21 -0.004122180728142633
22 -0.004096166358967146
23 -0.00405143484018633
24 -0.003969111966401595
25 -0.003897640795819668
26 -0.003884316963923329
27 -0.0038745615938653444
28 -0.0038675838638619897
29 -0.0038389295921209543
30 -0.003833726596140341
31 -0.003820161493336638
32 -0.0038192798774749903
33 -0.0038064775037170984
34 -0.00380548450320517
35 -0.003803168263097567
36 -0.003802589369532039
37 -0.003797981271923323
38 -0.003789014834758353
39 -0.003788355108732988
40 -0.0037842646847329187
41 -0.0037839670487285204
42 -0.0037787371054243124
43 -0.003774510623920535
44 -0.003773082038720621
45 -0.0037695893799534197
46 -0.003769301858176255
47 -0.0037602124052149577
48 -0.0037551414315142306
49 -0.0037496153580250935
50 -0.003747917838187842
51 -0.0037418483392508417
52 -0.0037412560930673022
53 -0.003733900795021672
54 -0.0037329211192393963
55 -0.003722636590860362
56 -0.0037092886119423074
57 -0.0037080105734622615
58 -0.0023059584872089367
59 -0.002289032624271714
60 -0.0022650133509052317
61 -0.0022632187376518953
62 -0.0022601495751413125
63 -0.0022516843868689573
64 -0.0022471580647103195
65 -0.0022397815652323017
66 -0.0022397815652323017
67 -0.002239640848051616
68 -0.0022385401786995107
69 -0.0022331256826157997
70 -0.0022323412147415844
71 -0.00223184587102776
72 -0.0022301870881511476
73 -0.0022272597234029856
74 -0.0022252905784468924
75 -0.002223672602881588
76 -0.002220928653344778
77 -0.0022128396048622934
78 -0.0022122656161898124
79 -0.002211445831937775
80 -0.002204568907585136
81 -0.002204200967850234
82 -0.0022034366225811564
83 -0.0022029830171932385
84 -0.0022015450341164033
85 -0.002201381672858105
86 -0.0021934291648598725
87 -0.002193347715876759
88 -0.0021920855555380703
89 -0.0021918698230407596
90 -0.0021904984738725375
91 -0.0021863112206274016
92 -0.0021846867718856577
93 -0.0021822518483775033
94 -0.0021792921877173965
95 -0.0021772668142145957
96 -0.0021766190021439424
97 -0.0021671617665306453
98 -0.0021537983659625226
99 0.0007421223045741554
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005814627491201762:0.0017421223045741554]
set trange [-0.005814627491201762:0.0017421223045741554]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00032_2021-02-25T10-28-15.087Z/first-meaningful-paint/samples/music/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset