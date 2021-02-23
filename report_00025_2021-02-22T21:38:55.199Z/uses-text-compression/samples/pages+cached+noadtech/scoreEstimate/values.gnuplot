reset

$scoreEstimateLower <<EOF
0 0.75
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
6 0.75
7 0.75
8 0.75
9 0.75
10 0.75
11 0.75
12 0.75
13 0.75
14 0.75
15 0.75
16 0.75
17 0.75
18 0.75
19 0.75
20 0.75
21 0.75
22 0.75
23 0.75
24 0.75
25 0.75
26 0.75
27 0.75
28 0.75
29 0.75
30 0.75
31 0.7474580181984971
32 0.7475576308968575
33 0.7476459531323053
34 0.7477325594603086
35 0.7478098853326675
36 0.7478858024620892
37 0.7479540055268236
38 0.748021039833983
39 0.7480815977385668
40 0.748141176798574
41 0.7481952695502797
42 0.7482485354895194
43 0.7482971160421026
44 0.748344992768697
45 0.7483888385710896
46 0.7484320809892338
47 0.7484718321986447
48 0.7485110627706508
49 0.7485472509680828
50 0.7485829872441402
51 0.7486160572826764
52 0.7486487328855518
53 0.7486790597041454
54 0.7487090405058828
55 0.7487369422050939
56 0.7487645389271453
57 0.748790287036754
58 0.7488157651586179
59 0.7488395927727542
60 0.7488631803933992
61 0.7488852886699581
62 0.7489071827965514
63 0.7489277461901771
64 0.7489481178074603
65 0.7478990420441024
66 0.7479382016928273
67 0.7479751188713422
68 0.7480116860753032
69 0.7480462184415361
70 0.7480804352477882
71 0.7481128003300838
72 0.7481448800380386
73 0.7481752701006645
74 0.7482054013635928
75 0.7482339869343905
76 0.7482623371831599
77 0.7482892700102666
78 0.7483159883258076
79 0.7483414038678794
80 0.7483666234026846
81 0.7483906429358489
82 0.7484144829645778
83 0.7484372153728678
84 0.7484597830363351
85 0.7484813263394399
86 0.7485027181339042
87 0.7485231607958972
88 0.7485434638497859
89 0.7485628859044261
90 0.7485821790768904
91 0.7478747118594685
92 0.7479028613451449
93 0.7479298405190581
94 0.7479566387821842
95 0.7479823459144777
96 0.7480078854031305
97 0.7480324060481749
98 0.7480567710932544
99 0.7480801834161532
EOF

$scoreEstimateUpper <<EOF
0 0.75
1 0.75
2 0.75
3 0.75
4 0.75
5 0.75
6 0.75
7 0.75
8 0.75
9 0.75
10 0.75
11 0.75
12 0.75
13 0.75
14 0.75
15 0.75
16 0.75
17 0.75
18 0.75
19 0.75
20 0.75
21 0.75
22 0.75
23 0.75
24 0.75
25 0.75
26 0.75
27 0.75
28 0.75
29 0.75
30 0.75
31 0.7500888823303413
32 0.7500672076706385
33 0.7500477112570304
34 0.7500300037533696
35 0.7500139657695223
36 0.7499993943028872
37 0.7499861146788519
38 0.7499740501589438
39 0.749962993275075
40 0.7499529528676638
41 0.7499437036475086
42 0.7499353121296293
43 0.749927545186492
44 0.7499205076751215
45 0.74991396526237
46 0.7499080476494515
47 0.7499025236599713
48 0.749897538365035
49 0.7498928665579303
50 0.7498886620111674
51 0.749884707238348
52 0.7498811600204347
53 0.749877811612265
54 0.7498748205125435
55 0.7498719872376104
56 0.7498694687151188
57 0.749867074901406
58 0.7498649595838308
59 0.749862942106277
60 0.7498611720651724
61 0.7498594779861621
62 0.7498580045985912
63 0.7498565893052096
64 0.7498553715625368
65 0.7496957215546945
66 0.7496940384599964
67 0.7496923986632904
68 0.749691076335703
69 0.7496897795480167
70 0.7496887695112732
71 0.7496877705265513
72 0.7496870312951838
73 0.7496862913062976
74 0.7496857872572718
75 0.7496852728417479
76 0.7496849732892962
77 0.7496846555744945
78 0.7496845340077433
79 0.7496843879804104
80 0.7496844214321777
81 0.7496844253648012
82 0.7496845938866457
83 0.7496847288587827
84 0.7496850150825638
85 0.7496852645797862
86 0.7496856533500006
87 0.7496860029265545
88 0.7496864809908415
89 0.7496869179848541
90 0.7496874737325198
91 0.7495206436092202
92 0.7495217938383624
93 0.7495228691770836
94 0.7495240951470895
95 0.7495252460231094
96 0.7495265367936739
97 0.7495277526189041
98 0.7495290985673095
99 0.7495303700069509
EOF

set key outside below
set xrange [1:99]
set yrange [0.7464580181984971:0.7510888823303413]
set trange [0.7464580181984971:0.7510888823303413]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/uses-text-compression/samples/pages+cached+noadtech/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset