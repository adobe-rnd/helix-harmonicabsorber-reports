reset

$raw <<EOF
0 1.3058584069146049
1 1.374674596150716
2 1.3092670305040146
3 1.3088834584554037
4 1.1896036326090493
5 1.3688773549397788
6 1.3041999189588758
7 1.3610156622992622
8 1.3752760637071397
9 1.3168535105387371
10 1.2953919762505426
11 1.3142731611463758
12 1.3103409779866537
13 1.3707115427652996
14 1.313527555677626
15 1.327794916788737
16 1.3075139363606771
17 1.308462614271376
18 1.3101682349310981
19 1.3746508331298828
20 1.307009000990126
21 1.3085753529866537
22 1.3043377414279513
23 1.2949030439588758
24 1.355288297865126
25 1.304311028374566
26 1.311272725423177
27 1.3812195383707682
28 1.308959467569987
29 1.3069650556776258
30 1.298675016615126
31 1.305777336968316
32 1.3068060031467015
33 1.2971397637261286
34 1.306281733194987
35 1.3071056264241536
36 1.305550070868598
37 1.303345426771376
38 1.3169172041151258
39 1.310500971476237
40 1.3025202314588757
41 1.303345426771376
42 1.3055620066324871
43 1.3014585503472222
44 2.113691316392687
45 1.305000700208876
46 1.3052426706949871
47 1.3074089711507162
48 1.3052619306776259
49 1.3187910105387368
50 1.3016821373833551
51 1.3040924970838759
52 1.3084741160074869
53 1.3118109893798828
54 1.365630366007487
55 1.3814107343885633
56 1.3053742353651259
57 1.3040558759901257
58 1.3123410322401259
59 1.3694787275526257
60 1.304307340833876
61 1.3111911298963759
62 1.3752425214979382
63 1.1919325171576605
64 1.309988993326823
65 1.3177782592773437
66 1.3752179175482857
67 1.3044733564588757
68 1.310920133802626
69 1.6730149705674915
70 1.3030900268554686
71 1.301962397257487
72 1.2905864342583548
73 1.3122138621012371
74 1.3068849216037326
75 1.3129370863172745
76 1.311791498819987
77 1.3049928334554037
78 1.289334196302626
79 1.3709501902262369
80 1.308401579115126
81 1.3699560224745009
82 1.308170893351237
83 1.3686110517713759
84 1.3131299591064451
85 1.3118437449137372
86 1.311932557847765
87 1.308476557413737
88 1.302378629896376
89 1.3770970408121745
90 1.3654665205213758
91 1.310321772257487
92 1.319800504896376
93 1.3234113447401257
94 1.3045938534206813
95 1.3062236277262371
96 1.3200251142713757
97 1.3191989423963757
98 1.3570733456081814
99 1.3102533586290148
EOF

set key outside below
set xrange [0:99]
set yrange [1.1711218789333766:2.13217307006836]
set trange [1.1711218789333766:2.13217307006836]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/cumulative-layout-shift/samples/pages+cached+noexternal+nomedia+nocss+nojs/raw/values.svg"

plot $raw title "raw" with line, \
     0.1 title "score p10=0.1", \
     0.25 title "score median=0.25"

reset