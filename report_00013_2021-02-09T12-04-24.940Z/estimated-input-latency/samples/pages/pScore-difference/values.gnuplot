reset

$pScoreDifference <<EOF
0 0.0002790739741353465
1 0.00029288437361502107
2 -0.004205867824642856
3 0.00441669651107407
4 -0.0004751386977930455
5 0.0009815345595136082
6 0.003819912252547103
7 0.0015615738335600926
8 0.0000025052003485570573
9 0.000002637880194056308
10 0.0011252046070549526
11 0.0000028880725371771554
12 1.2874810595420172e-7
13 -0.0008310573711745317
14 0.00001770985425481042
15 0.00013071516553048168
16 0.00028593734354383574
17 0.0006024591351798947
18 4.3535869692634677e-7
19 0.003315462694878535
20 1.0296345004379148e-7
21 -0.0030194106002047194
22 0.000018741033890545822
23 0.000005967338045198556
24 0.0000010746281944307157
25 0.0000023491065975767
26 -0.0007047679847186003
27 1.5632368843832012e-8
28 2.2223226792128514e-7
29 0.0036022885757286405
30 1.714900443872125e-11
31 5.8726238316708645e-9
32 0.004160151049632035
33 0.00011372104889584289
34 -0.0005833042251643383
35 -0.0005853998310068054
36 6.849979505840764e-8
37 0.000059568380784282005
38 0.0000017740179795722177
39 3.279822041180047e-7
40 0.0018006929649758419
41 0.0008425358206088918
42 0.000013190002130181178
43 0.000016045750390270008
44 0.0019593576816772096
45 0.000003376464105586674
46 -0.0020721144698081888
47 0.0014695748750490067
48 0.000030507635363496988
49 2.3192569531538254e-9
50 -0.0023201515591603217
51 0.0038199122525484352
52 0.00013071516553048168
53 0.000058303886929400583
54 4.348970628065274e-10
55 0.002102504324772509
56 0.000059182240033928135
57 0.0000015244443343775949
58 1.0747601475458168e-8
59 0.000010279124089906944
60 2.762828854585564e-11
61 3.947050908337246e-9
62 0.00030741133157341505
63 0.00010448911688626383
64 -0.003223505771589013
65 0.0016168228184956224
66 0.00006007445898847941
67 6.775648170309623e-8
68 0.00018989455895341602
69 -0.0008805146210587034
70 0.000004334375088954623
71 0.0016425643746182106
72 0.00030248703959923073
73 0.00013484064403113116
74 0.00020781305703750086
75 0.004980020375018268
76 0.0009792206254607833
77 0.00001650379916079414
78 4.992963172356646e-7
79 0.0008569092593240235
80 -0.003440595812384817
81 -0.002657640112388837
82 -0.002821984816320053
83 0.0030465953775977994
84 2.3542151728062066e-7
85 1.776467861702713e-12
86 4.023653243923064e-9
87 0.0004398839041018787
88 0.0006713508409290081
89 0.003715152806218147
90 -0.0009123253350736826
91 0.00011728647891517952
92 0.0003279627423750653
93 0.00011911289263194513
94 1.1131171645528681e-7
95 2.004025276280963e-7
96 0.0009487016971745921
97 0.00017047525098984329
98 0.0009305834208068187
99 0.0007487165126605633
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005205867824642856:0.005980020375018268]
set trange [-0.005205867824642856:0.005980020375018268]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset