reset

$pScore <<EOF
0 0.08165991495733438
1 0.10476113259107472
2 0.3634801290280172
3 0.36917060553106607
4 0.3698150417757754
5 0.37049796195744544
6 0.37224140547258755
7 0.4256112279577937
8 0.4397505023647562
9 0.44185324299538414
10 0.442718288163268
11 0.45877922723399467
12 0.458998121297189
13 0.46975583614030114
14 0.4745162696133126
15 0.47942932241926345
16 0.48022993744113784
17 0.480708443374755
18 0.4819844668760073
19 0.4847651257218784
20 0.4869039830291547
21 0.48820466720404315
22 0.4890619352431716
23 0.489632890737469
24 0.4900341636766396
25 0.4905241276564964
26 0.4910978912506917
27 0.49131571587551354
28 0.4933727573920495
29 0.49402028966732886
30 0.4949141204045468
31 0.49560247770516713
32 0.4959027671508671
33 0.4959450545585392
34 0.49616393505729484
35 0.49746127746177865
36 0.4983832454620434
37 0.49865033857725233
38 0.4988040641539616
39 0.49971760177303465
40 0.5005292878553265
41 0.5011676580108175
42 0.501562919908993
43 0.5022768831469153
44 0.5025555412775223
45 0.5028345655896681
46 0.5033545667174955
47 0.5036525342270928
48 0.5039780006629717
49 0.5088818071140939
50 0.5119875246311227
51 0.5131052476222896
52 0.513256349035443
53 0.5138678638612187
54 0.5170748282576637
55 0.5199048475660311
56 0.5202367951793399
57 0.5210792511018854
58 0.5252522550272207
59 0.538770258707962
60 0.5592887112816052
61 0.5633869857446713
62 0.5693629405667804
63 0.5701662140379578
64 0.5711433330610819
65 0.5723856693677174
66 0.5772602705209529
67 0.5777790777552616
68 0.5780978965029211
69 0.5783091464164865
70 0.5894002309025467
71 0.5938042799764282
72 0.5942346531715037
73 0.5943149523212041
74 0.6075212569125128
75 0.6090904105494364
76 0.6132258419028536
77 0.6158042946488009
78 0.6433416286743561
79 0.6487155161402283
80 0.6500840072675634
81 0.6582768781685203
82 0.6624045936326657
83 0.6748132863323097
84 0.6957297561834339
85 0.7101511668650752
86 0.7177545479676677
87 0.7180062448631104
88 0.7248797496412975
89 0.7316147089894863
90 0.7634678085593881
91 0.778789511616977
92 0.7930078168799257
93 0.7938750567156743
94 0.7947160508950148
95 0.7959743470503267
96 0.7976175502721021
97 0.8057523003824564
98 0.8116888177212201
99 0.814964269596657
EOF

set key outside below
set xrange [0:99]
set yrange [0.06699382786454793:0.8296303566894435]
set trange [0.06699382786454793:0.8296303566894435]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset