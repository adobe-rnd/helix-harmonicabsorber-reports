reset

$pScoreDifference <<EOF
0 0.004584674963895696
1 0.002019490396590884
2 0.0036075861443248813
3 0.004972816186563589
4 -0.0006950171293591545
5 -0.0033642827733642022
6 0.004592461054707897
7 -0.0032518970955469073
8 0.000025607246853631693
9 0.0009357567620706941
10 0.0027169218518555693
11 0.0009227769148708043
12 -0.0031302641976929113
13 -0.004967760721578729
14 0.0018167100340358289
15 0.0016886991719091693
16 -0.002941797563795867
17 -0.0017630339225850333
18 0.004240438688295933
19 0.004660054750045495
20 0.004642817938672439
21 -0.001818538889921839
22 -0.0036479468248352687
23 0.002475935562157139
24 0.0011533849298091536
25 -0.0008068943986364596
26 -0.0018396273481882108
27 0.004854359054486002
28 0.001103469527974188
29 0.000644676016750001
30 0.0019815595467830294
31 0.00442415181891459
32 0.0010104684901446892
33 0.00014973257278610985
34 0.0019303152999232132
35 0.0008460095174143145
36 0.004446045106974383
37 -0.004355599222823026
38 0.0011688458565306536
39 0.0028081240846905553
40 -0.001942236659884855
41 0.0020182512939044273
42 0.0006930710854412547
43 0.0043445174757740235
44 0.0004374734068376407
45 0.0007887534042148037
46 0.002266253160375098
47 0.0025934253357708936
48 0.00454768973227071
49 0.003544091373205216
50 0.0006504496973095408
51 0.003576964223519108
52 -0.003966311651323107
53 0.0017266523425396585
54 -0.00019265469500567844
55 0.0040312114921923214
56 0.000368638877339178
57 0.0012751910440157443
58 -0.004883471229500003
59 0.0009478636601708557
60 -0.0035295448940714236
61 -0.002913918683966288
62 -0.0025739414754265555
63 -0.0007129480088943208
64 0.0017416826030215438
65 -0.0026714501598537055
66 0.0025385372968462216
67 -0.0014855888216039892
68 -0.00021450441107118134
69 -0.004249186780272918
70 0.0026161443966782327
71 -0.0038223323432351464
72 0.00248621118519593
73 0.00012881736429604107
74 0.004336361458208315
75 0.0007553878682976523
76 -0.0029083338400754943
77 -0.0009479895081138112
78 -0.003317562915626182
79 -0.00363802727304513
80 0.00336062796756742
81 0.00394537782249571
82 0.004852555678603765
83 -0.0009709179105417132
84 -0.003395194785917488
85 0.00357521850828324
86 0.0014282254664118588
87 0.0008031659732590235
88 0.002988142819158046
89 0.004018297953531924
90 0.0047862260205419616
91 0.0035101025243936546
92 0.002547612667050503
93 0.004932765441836295
94 -0.00023511315675339706
95 0.0001843408408728764
96 0.0009685951595138631
97 -0.004240047324889917
98 0.0026249561094870977
99 -0.0032593256879380195
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005967760721578729:0.005972816186563589]
set trange [-0.005967760721578729:0.005972816186563589]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/interactive/samples/pages+cached+noadtech/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset