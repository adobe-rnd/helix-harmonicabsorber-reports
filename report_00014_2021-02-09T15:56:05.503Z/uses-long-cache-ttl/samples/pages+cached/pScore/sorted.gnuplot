reset

$pScore <<EOF
0 0.026237505915906567
1 0.026237688061709674
2 0.026237700277431053
3 0.026237798667118728
4 0.02623785472636353
5 0.026237988646323818
6 0.02623799798961124
7 0.02623802290506627
8 0.026238162164993806
9 0.02623819642404146
10 0.02623847506232424
11 0.026238498436307656
12 0.026238543022467975
13 0.026238670994437774
14 0.026238677748094297
15 0.0262388669349351
16 0.026238886713736087
17 0.026238912763388744
18 0.02623918518268059
19 0.026239203311276382
20 0.02623937488241046
21 0.026239379593870127
22 0.026239389477765274
23 0.026239410208132807
24 0.02623950783491713
25 0.026239617560494755
26 0.026239637049609132
27 0.02623971109058254
28 0.02623981378688417
29 0.026239869851929998
30 0.026239959467500185
31 0.026240063767090704
32 0.02624012233380779
33 0.02624021879392957
34 0.02624040870754535
35 0.02624043273588006
36 0.026240480535609678
37 0.026240524217094052
38 0.02624076148588822
39 0.02624078907153432
40 0.026240809667199272
41 0.026240885033180172
42 0.026241029925894166
43 0.026241116584516888
44 0.026241224806287322
45 0.026241312024969377
46 0.026241430393805554
47 0.026241454423400812
48 0.026241601718395124
49 0.02624163965770754
50 0.026241869610774016
51 0.026241890525858513
52 0.026241909403373342
53 0.026241987982998927
54 0.026242094696672602
55 0.026242168844975766
56 0.02624218814944934
57 0.026242318183007707
58 0.02624241786712933
59 0.026242610382441578
60 0.026242839479862334
61 0.026242913180173966
62 0.02624292804436401
63 0.026243056233651807
64 0.026243067097499462
65 0.02624324028059971
66 0.026243249715619643
67 0.026243382540468485
68 0.02624352192793883
69 0.026243561511284708
70 0.02624364837990867
71 0.026243705794635974
72 0.026243751992444164
73 0.026243803794357257
74 0.026243885151814528
75 0.0262441374985366
76 0.02624414061394864
77 0.02624420221035173
78 0.026244269147434718
79 0.02624435246313772
80 0.026244386309088874
81 0.026244685014995606
82 0.026244745898600264
83 0.02624476593148578
84 0.026244857731253624
85 0.02624488832725369
86 0.026244918770628733
87 0.02624500398313173
88 0.02624514148817081
89 0.026245237536167032
90 0.026245240385539992
91 0.026245386293975048
92 0.026245430526570745
93 0.02624554259994083
94 0.026245590605853575
95 0.026245663863127155
96 0.026245823810474966
97 0.026245944521201936
98 0.026252071134653443
99 0.02625425726737174
EOF

set key outside below
set xrange [0:99]
set yrange [0.025237505915906566:0.02725425726737174]
set trange [0.025237505915906566:0.02725425726737174]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-long-cache-ttl/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset