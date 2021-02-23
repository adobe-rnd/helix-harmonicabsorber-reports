reset

$pScore <<EOF
0 0.5257583809506299
1 0.5275413124864821
2 0.6489184103577244
3 0.638632426253003
4 0.6615962982890486
5 0.9029730145147272
6 0.6522050230364235
7 0.9033846170146008
8 0.9100677922344373
9 0.6818793897468616
10 0.6876833748149156
11 0.9029764692489346
12 0.6634513548293517
13 0.8968741975895065
14 0.6468247853634633
15 0.6523300866743429
16 0.6475188301055808
17 0.9042866456377676
18 0.6639015598566942
19 0.6545218302999865
20 0.6557638105844164
21 0.9040806540786508
22 0.8898831422860505
23 0.6635723495889905
24 0.6535789253684079
25 0.6643772443301887
26 0.660826728158405
27 0.646700574676507
28 0.9009348833884809
29 0.6550396157532543
30 0.6542846254077446
31 0.6538528993892763
32 0.6547952210985781
33 0.651793596213789
34 0.9041411431741397
35 0.6510822166473359
36 0.6535625507209709
37 0.6487962765346641
38 0.653084620257473
39 0.9026369169996425
40 0.9043964912975287
41 0.6707603861561842
42 0.6749119921095994
43 0.9038638764879242
44 0.9021927573535995
45 0.6422104807541636
46 0.6493623933915085
47 0.6488787434180715
48 0.6495070890047617
49 0.65527058139732
50 0.8978760513361317
51 0.9049433687625769
52 0.904629983943287
53 0.6511595960642806
54 0.5646113869489762
55 0.6463205082608714
56 0.6702404326747171
57 0.6593576625784883
58 0.6445713175087268
59 0.6624242368743332
60 0.9051404421108424
61 0.9033513706273352
62 0.9051716844852831
63 0.6625115253754809
64 0.6549982618659111
65 0.9036862968114174
66 0.9019850844334055
67 0.6525107928121647
68 0.9115346071628632
69 0.6537461545283922
70 0.6534579168102703
71 0.9040538036625719
72 0.6439648180382269
73 0.664919912304895
74 0.6622496657220487
75 0.6545432349261756
76 0.661782345195989
77 0.9044841906841234
78 0.6502179802768387
79 0.9039975739019301
80 0.6653429512196237
81 0.9022486532041332
82 0.6545113213089533
83 0.6458702798466175
84 0.6631826278521549
85 0.6548186570563637
86 0.9025361003266982
87 0.6512440363970822
88 0.6658930129737286
89 0.6411371477929491
90 0.6559390685360034
91 0.9043165409878198
92 0.9043455273710201
93 0.9048524735179382
94 0.6665800822370795
95 0.6601479380007573
96 0.6531581023871915
97 0.6643046920822728
98 0.6506851313572304
99 0.6551012790871589
EOF

set key outside below
set xrange [0:99]
set yrange [0.5180428564263853:0.9192501316871078]
set trange [0.5180428564263853:0.9192501316871078]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/interactive/samples/pages+cached+noadtech+nomedia/pScore/values.svg"

plot $pScore title "pScore" with line

reset