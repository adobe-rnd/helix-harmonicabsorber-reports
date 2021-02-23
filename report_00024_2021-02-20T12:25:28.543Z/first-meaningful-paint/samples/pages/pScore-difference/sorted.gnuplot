reset

$pScoreDifference <<EOF
0 -0.004823465057828602
1 -0.004727892847346871
2 -0.004725878170837139
3 -0.004635656299952662
4 -0.0045925646620171845
5 -0.004516703006144374
6 -0.004457035904918638
7 -0.004440231213066137
8 -0.004416144657971688
9 -0.0043258285850822364
10 -0.004322928147193816
11 -0.004319545052367979
12 -0.004312203383821767
13 -0.004204033674376495
14 -0.004082788862440401
15 -0.003953855728797362
16 -0.003914963750139888
17 -0.003762957930799171
18 -0.0036132761797488255
19 -0.0035584698547274085
20 -0.003470798074607484
21 -0.003432096504133564
22 -0.0033757181360339894
23 -0.0033419036931586765
24 -0.0032927709191058474
25 -0.0031365738546996758
26 -0.0030780146410610554
27 -0.0030221574775942672
28 -0.0029848352758263808
29 -0.002915335460650259
30 -0.0026465185327660956
31 -0.0025703678531830976
32 -0.0024718202721604188
33 -0.00233435548238492
34 -0.0022651381497582612
35 -0.002042291002490426
36 -0.0018840561827683233
37 -0.0018780948204341064
38 -0.0018363700455268361
39 -0.001791674177277769
40 -0.0016266733449176174
41 -0.0016097208214935765
42 -0.0010754663491830962
43 -0.0009318307692173233
44 -0.0008549698080656531
45 -0.0008163794054499851
46 -0.0007573629527580783
47 -0.0006349204954209098
48 -0.0006269656353247166
49 -0.0005332225775285249
50 -0.0005021936437594743
51 -0.0004979547119087213
52 -0.0004947287500416397
53 -0.0003763315294311731
54 -0.00007665691443681233
55 -0.00005588929915545382
56 0.00006507977308523039
57 0.00019203820221147527
58 0.00032836474616881883
59 0.00040238946438675427
60 0.000811270158851296
61 0.0008644767814682819
62 0.0010731099283158851
63 0.0011559724703785745
64 0.0014126174116375623
65 0.001429801683517029
66 0.0014478696662767465
67 0.0015849002670774714
68 0.0016309019629604515
69 0.002033732099205765
70 0.0020385245975619304
71 0.002305463691220644
72 0.0024285987264934805
73 0.002499907729095252
74 0.0025715844709799374
75 0.0026321249510471434
76 0.0026882252888847935
77 0.002706747596926462
78 0.002757651814457085
79 0.0029715581454505813
80 0.0031550268493101274
81 0.0032285816093375885
82 0.0032705256820865225
83 0.003352030557557173
84 0.0034085357094718605
85 0.0034687335181288192
86 0.0036792771671628755
87 0.003680976908006728
88 0.0037326079242439025
89 0.003735949828977181
90 0.003799100994799187
91 0.00384958596703866
92 0.003994406362910929
93 0.00455872208637087
94 0.0046101669235359966
95 0.0046833606606255795
96 0.00469562229953846
97 0.004739453003182015
98 0.004792375132472104
99 0.0049385990218140385
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005823465057828602:0.0059385990218140386]
set trange [-0.005823465057828602:0.0059385990218140386]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_0_00242021-02-20T12:25:28.543Z/first-meaningful-paint/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset