reset

$pScoreDifference <<EOF
0 0.002722269149773471
1 0.0035844872985296705
2 -0.004253818859418224
3 0.0044454728768332785
4 -0.0026125197767078445
5 -0.0014727565071204207
6 -0.0023735753447169383
7 0.002609826104537527
8 -0.0012454690532982537
9 -0.0000012377609206470908
10 0.0021656392567201976
11 -0.0022639758483489203
12 0.0013794098000796673
13 -0.00333245025740736
14 -0.0013374477695453635
15 0.0015869661703133975
16 0.002608375867987789
17 0.004871258564418723
18 0.001356002129387246
19 0.0012239756220633335
20 0.0036597552762461794
21 0.001846900186135203
22 0.0009763078759215116
23 0.00022584943560532977
24 0.0014208057224530668
25 0.004105885275576648
26 0.000905295470298495
27 -0.0038183900552818395
28 0.0003837289791494003
29 0.0028414095763924507
30 0.003275521612760346
31 -0.0008185526457245018
32 0.004196224543492
33 0.0027465345797894614
34 0.003796628194341012
35 -0.00007116348312996568
36 0.001542669863720203
37 0.0021629943954138975
38 -0.0022813389035034604
39 -0.0010465792056527645
40 0.0019572287627084295
41 0.0010163670750876763
42 0.0022656922908883548
43 -0.004721214773586113
44 0.004869805297307073
45 0.002435817123369155
46 0.00180516539490172
47 -0.003970364490990308
48 -0.003587569066075158
49 -0.004866356658086879
50 0.0025001146632778193
51 0.0047119040995780015
52 -0.002558441641675513
53 0.0014207187832531165
54 -0.003092967217223297
55 0.00024261442847872683
56 -0.002084846849197741
57 -0.0006414229382130099
58 0.0021124896247969316
59 0.001204492683458347
60 -0.0008456733096774416
61 -0.001368143066992733
62 0.004639456925287555
63 -0.0015784678081027792
64 0.0015680987302646443
65 -0.0003421969347781051
66 0.004527767796059123
67 0.0021922679537669243
68 0.0029716993004422765
69 0.0007492287184691637
70 -0.0039352840561329705
71 0.002030079959673192
72 0.0017080335418461212
73 0.0001635274254743191
74 0.004833167252998427
75 0.000691126823209931
76 0.0003387400907720606
77 0.0010183397478822354
78 -0.001557770717742879
79 0.0033533618799992393
80 0.0030182084086293193
81 -0.0013426866389746328
82 0.0029044185994918648
83 0.00441962299049925
84 -0.0018008004655086784
85 -0.0021826561703889302
86 0.004858605320704923
87 0.0015765971298613568
88 0.0038473506165448423
89 0.004876931198006806
90 0.0012396356972008693
91 -0.002013534438749298
92 0.00013559080251268618
93 0.0042320562523539
94 0.0003314629603020647
95 -0.0008606491521471193
96 0.004153243237691173
97 -0.004402458410732724
98 -0.0025614688396359275
99 0.00159828114724192
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005866356658086879:0.005876931198006806]
set trange [-0.005866356658086879:0.005876931198006806]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/mainthread-work-breakdown/samples/agenda/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset