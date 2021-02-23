reset

$pScore <<EOF
0 0.9980442363588351
1 0.9987667124437987
2 0.9988469814269285
3 0.9986881519163484
4 0.998901498245434
5 0.998809071331048
6 0.9988476071134359
7 0.998822344844982
8 0.9988316868617704
9 0.9985023402598674
10 0.9987364394999401
11 0.9987416268562537
12 0.9987543638742498
13 0.9987505368900543
14 0.9987056587869618
15 0.9988235985991504
16 0.9987065085218594
17 0.9988012906082528
18 0.997896075077674
19 0.9988054822833299
20 0.9987433977017457
21 0.9988460491947254
22 0.9987157465045927
23 0.9988267513431606
24 0.998754080934048
25 0.9987972808703436
26 0.9988440589538967
27 0.9988150901049213
28 0.9987003426539989
29 0.9988373492696618
30 0.9988516068533246
31 0.9988617362475386
32 0.9987748049258527
33 0.998772287565085
34 0.9981102078970101
35 0.9987363360074668
36 0.998842915021015
37 0.9988019743132973
38 0.9988381594246378
39 0.9987203121603203
40 0.9988638510365324
41 0.9986710763586649
42 0.9988429862945435
43 0.9979902859471443
44 0.9986151694125187
45 0.9987775800855185
46 0.9988126762088683
47 0.9988115733774868
48 0.9988348510294078
49 0.9988087808015984
50 0.9987725922315485
51 0.9988560740979828
52 0.9988409088548009
53 0.9984555592648764
54 0.9988345009321069
55 0.9979914736316291
56 0.9988172326017527
57 0.9981365763864474
58 0.9986957491249784
59 0.9988113210391115
60 0.9987721027725001
61 0.9988243435594488
62 0.9987928416217338
63 0.9988095621987327
64 0.9988169829459306
65 0.9988154285973498
66 0.99884047372883
67 0.9987581633014574
68 0.9987676408748893
69 0.9980271743442075
70 0.9988340970462816
71 0.9988561894720454
72 0.9987314774545527
73 0.9988027601062328
74 0.9986907923057733
75 0.998817616828638
76 0.9987630135593515
77 0.9987498307511644
78 0.9988393412283016
79 0.9988399616507919
80 0.9988254140388884
81 0.9989051482127635
82 0.9988017300014409
83 0.9988505821014315
84 0.9988921432771882
85 0.9988411022027275
86 0.9987995741524142
87 0.9987326933932832
88 0.9981677447141033
89 0.9988388914005479
90 0.9988158977315659
91 0.9988662114421636
92 0.998789970264689
93 0.9979428034523947
94 0.9987911253321362
95 0.9981912980482207
96 0.9988378203707653
97 0.9988316983072763
98 0.9988689205585044
99 0.9981295778979087
EOF

set key outside below
set xrange [0:99]
set yrange [0.996896075077674:0.9999051482127636]
set trange [0.996896075077674:0.9999051482127636]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/speed-index/samples/pages+cached+noadtech+nomedia+nocss/pScore/values.svg"

plot $pScore title "pScore" with line

reset