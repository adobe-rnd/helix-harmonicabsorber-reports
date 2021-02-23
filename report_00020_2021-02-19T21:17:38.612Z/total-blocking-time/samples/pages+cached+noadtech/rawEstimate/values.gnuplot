reset

$rawEstimateLower <<EOF
0 178.99999999999977
1 164.40944104494295
2 161.6146948929635
3 163.12717438832513
4 160.0994717025952
5 160.75046533336288
6 162.09214247216485
7 162.44951830700944
8 162.97545553865152
9 163.05369513401956
10 164.04587930594585
11 164.65925722566612
12 164.00533599257872
13 163.5630726351209
14 162.86061175396196
15 163.4287081933643
16 163.182399076165
17 162.2857537673193
18 162.34451843270895
19 162.44263262555123
20 162.91748313921892
21 163.12909272544388
22 162.78709411840356
23 162.18923709603854
24 161.75348537973034
25 161.9936350679715
26 161.97379133077743
27 162.0683565806993
28 162.09215743449784
29 162.15971430953323
30 161.86440690892735
31 161.54821847898947
32 161.6247149172216
33 161.3449341144455
34 161.6044485006579
35 161.2994576563788
36 161.10553327172835
37 160.80778090416845
38 161.09580391848507
39 161.43398437447217
40 161.35189401605726
41 161.2048260629168
42 161.49931672874186
43 161.7851791669595
44 162.04271415493466
45 162.08153784857345
46 161.84400818628944
47 161.97340847891553
48 161.740384523505
49 161.7931381311941
50 162.0436728892543
51 161.969564369421
52 161.77898137213379
53 161.8980704544223
54 162.1367915032588
55 161.96507975762987
56 162.21348561160366
57 162.14365575866398
58 162.14242692465552
59 161.9737279705317
60 161.78159270570546
61 161.9903446726666
62 162.21955204349806
63 162.27589592522412
64 162.50018408016817
65 162.47839368063518
66 162.34522489880592
67 162.43653077409755
68 162.52739501875996
69 162.36353820066336
70 162.56893100935434
71 162.44202971611205
72 162.49977531064442
73 162.6433675954476
74 162.49050611116687
75 162.65744512658543
76 162.48865773242932
77 162.4300401932883
78 162.5924153031179
79 162.69037592371174
80 162.87591112670782
81 162.83792993539168
82 162.92113802168805
83 162.97950730874513
84 162.84023403583348
85 162.68699659268302
86 162.5291293432568
87 162.40394545614808
88 162.47221457469402
89 162.60447264078917
90 162.72007028690476
91 162.65055183107188
92 162.5676447977088
93 162.5630332058106
94 162.50216385228583
95 162.44073994035796
96 162.51025324910168
97 162.63674266254512
98 162.54479666219345
99 162.5678720400965
EOF

$rawEstimateUpper <<EOF
0 178.99999999999977
1 182.59055895505665
2 175.10998635755655
3 183.57988855799712
4 178.91560577664504
5 174.58725289098166
6 174.46078140456294
7 171.54007726206646
8 169.20866366655142
9 171.18453824481037
10 172.50310264248822
11 172.41904981780715
12 171.78484997881068
13 170.74724458699077
14 170.10294513580283
15 171.02543059924216
16 169.98538670793343
17 169.99895530494342
18 168.77950050934496
19 168.45334212142834
20 168.01822386573974
21 168.1125593681759
22 167.66102064522198
23 167.67623905854254
24 167.3633726948407
25 167.9529944198056
26 167.37190791661482
27 168.03180749453395
28 167.3008070450707
29 167.28081735544635
30 166.9022344367602
31 167.3331196322076
32 168.13508847715454
33 167.7588523634472
34 167.92607534454146
35 167.5326657842787
36 167.2539318950698
37 166.87474018843886
38 167.08447657730594
39 167.34732481868355
40 167.19267538786983
41 166.97565543379196
42 167.20264869728373
43 167.42332805798793
44 167.61786499169003
45 167.59575624556246
46 167.2992492897738
47 167.37152506475252
48 167.08313434741925
49 167.08219061413627
50 167.28061520991417
51 167.15590702690918
52 166.9161632740811
53 166.98746357906353
54 167.17970517830065
55 166.96276459371333
56 167.16713712383822
57 167.0544177059446
58 167.01139439318416
59 166.80195022509193
60 166.5700758297175
61 166.7400540158381
62 166.93141449393525
63 166.9508020211493
64 167.13898997486862
65 167.08192297292163
66 166.9142703400626
67 166.97185586194303
68 167.02973548639054
69 166.83360341010462
70 167.00740525609245
71 166.84957345189744
72 166.87702629065458
73 166.99094195545067
74 166.8089993798367
75 166.947433177676
76 166.7506976811198
77 166.66467124064727
78 166.8001595323105
79 166.87173905127852
80 167.03138321197468
81 167.2261145580432
82 167.5393764949524
83 167.57017396261367
84 167.40381687425048
85 167.22396939178626
86 167.03995222542446
87 166.88906543460692
88 166.93206607051235
89 167.0394779739477
90 167.13064014301605
91 167.15893386837865
92 166.93053141669628
93 167.0231958670421
94 166.81888105949065
95 166.61563273791512
96 166.78223642827302
97 167.00493332926064
98 166.7734083304648
99 166.89216017882697
EOF

set key outside below
set xrange [0:99]
set yrange [159.62986336548715:184.04949689510516]
set trange [159.62986336548715:184.04949689510516]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/total-blocking-time/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset