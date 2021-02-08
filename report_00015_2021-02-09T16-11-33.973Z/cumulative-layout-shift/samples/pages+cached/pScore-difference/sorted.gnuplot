reset

$pScoreDifference <<EOF
0 -0.0039580104109709635
1 -0.0011538323710136023
2 -0.000480865112546941
3 -0.000006503399361895701
4 0.00043555499247173793
5 0.00048620209710877396
6 0.0006170438440058212
7 0.0006653332935705556
8 0.000755235615914257
9 0.0010253047380138387
10 0.0010959663612467203
11 0.0012270115705576186
12 0.0012801404807736456
13 0.0015425219699001964
14 0.0016608873433283742
15 0.001700029459551073
16 0.001727134106679646
17 0.001761991937432223
18 0.0018509334007484508
19 0.001897066261191644
20 0.0019414761522127573
21 0.001989963697641612
22 0.0019909822307782217
23 0.002014253428109753
24 0.0020191830599211764
25 0.002047255008527555
26 0.0020775846022189244
27 0.0020837955532707238
28 0.0020874775866233826
29 0.002099424149615132
30 0.002120334183765799
31 0.0021481400999827822
32 0.0021810285249721124
33 0.002182057188095183
34 0.0022276158934730513
35 0.0022540273214538727
36 0.002263838634017929
37 0.002298089657151798
38 0.002340951773813344
39 0.00246110785410349
40 0.002475026222944727
41 0.0024842525758563445
42 0.0024969676663016034
43 0.0025099379784001737
44 0.0025278315730819685
45 0.0025305221060525525
46 0.002549133201184401
47 0.002549832005252068
48 0.0025516519237795583
49 0.0025554961439273223
50 0.0025636384633341454
51 0.0025960078979127173
52 0.002627100388152965
53 0.002649314193089742
54 0.0026722267977673138
55 0.0026845358724137576
56 0.002754240644992096
57 0.002755652831105366
58 0.002758124398075674
59 0.002770133521210045
60 0.002774020377793191
61 0.002778158358338074
62 0.0027809125800653707
63 0.0027882344759753326
64 0.002794350395344942
65 0.0028044347079262018
66 0.0028527005962402825
67 0.002862740497226752
68 0.002903143252320401
69 0.0029501478763420304
70 0.0029558529023877185
71 0.0029640567200102837
72 0.0029718326345348385
73 0.002978793368114647
74 0.002978793368114647
75 0.0030335667562358566
76 0.0030486082180682557
77 0.003065632937909419
78 0.0030782913216948656
79 0.0030782913216948656
80 0.0030810571972903107
81 0.003111941130146862
82 0.003118950456009368
83 0.0031747521873885694
84 0.0031778167362722827
85 0.003288993696988169
86 0.003288993696988169
87 0.003288993696988169
88 0.0033900302827032554
89 0.0033900302827032554
90 0.0033900302827032554
91 0.0033900302827032554
92 0.003582056663288164
93 0.003756099219183351
94 0.0037718650856730096
95 0.003801254996511183
96 0.0038416877088908175
97 0.0039005289409870803
98 0.003991812521229432
99 0.004003719073523038
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0049580104109709635:0.005003719073523038]
set trange [-0.0049580104109709635:0.005003719073523038]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/cumulative-layout-shift/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset