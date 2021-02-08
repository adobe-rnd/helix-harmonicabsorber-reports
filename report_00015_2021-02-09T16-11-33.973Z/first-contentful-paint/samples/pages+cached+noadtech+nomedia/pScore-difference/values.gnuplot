reset

$pScoreDifference <<EOF
0 -0.004030097726115067
1 0.004780406725701569
2 0.004587621021847732
3 0.0046449762650585535
4 0.0006909852154611817
5 -0.0010589800741718225
6 0.0011274115668579165
7 -0.004501463507216474
8 -0.003182355257357883
9 0.0007530215705841004
10 -0.0005893868161480631
11 0.003298115620255504
12 -0.0024870009964654827
13 -0.003879588411616064
14 -0.001374966005080136
15 -0.0026368508585991046
16 -0.0036891415552904316
17 0.0029865475490452598
18 -0.00034607822764398666
19 0.0033176784095244605
20 0.0030846367047820955
21 -0.0022080813400205956
22 0.0020385977783561327
23 -0.004052445201954691
24 -0.0006650855813440382
25 0.0037625786393935545
26 0.000817312607576226
27 -0.00039632695502156423
28 0.000001330466931181995
29 -0.004016584398534806
30 -0.004954001432367128
31 -0.0007402229824183815
32 0.0006269824401444746
33 0.002086958147133111
34 -0.001853596405426372
35 0.0032806219587543373
36 0.0021588227721242026
37 0.002053106519167458
38 -0.004355795342528612
39 -0.0045817542866676275
40 0.004192399998082408
41 0.001532882366536703
42 0.004259080964558959
43 -0.001125397903796066
44 -0.0012174415503135583
45 -0.0014863101197540862
46 0.0019479363010620476
47 -0.004310551900500892
48 -0.0028490424131997205
49 0.0013659623252537667
50 0.004133106096704031
51 0.002217065331483581
52 -0.002802786013564984
53 0.00023255732792548667
54 -0.0017339911943899944
55 -0.0008711541065901107
56 0.004063870714558715
57 -0.002948032999379957
58 -0.00032834576204066046
59 -0.0012719013928084166
60 -0.0005329647217696687
61 0.0033947652701815656
62 0.001029848968144842
63 0.0023815789074294047
64 0.0010736254177873272
65 -0.001343919497313495
66 0.0005726609653322612
67 0.0016732013028796233
68 -0.0033715323750516113
69 -0.002781907340528522
70 -0.00032871114831101167
71 0.002805155094076417
72 0.00036370845870548063
73 0.0004341724798380131
74 0.0008719640237278004
75 -0.004042628407647908
76 -0.002682181870835576
77 0.004219968180120048
78 0.0033550303589702235
79 -0.0032720783521767993
80 -0.0036059778537558262
81 -0.0027593049660651348
82 -0.003851340348840493
83 -0.0042984723322779805
84 -0.0009179720102791
85 -0.0009340298141488068
86 0.003045244696252447
87 0.0010173243869191495
88 0.0010090767996067118
89 0.003208487008303451
90 -0.0003167508151170617
91 0.0008126646349512212
92 -0.0011151859060154479
93 0.0016429634533351445
94 -0.0011015517272244812
95 0.002804344572618578
96 0.0016843338686084453
97 -0.0012519903216298145
98 -0.0023571428263367
99 0.00481266734810204
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005954001432367128:0.00581266734810204]
set trange [-0.005954001432367128:0.00581266734810204]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/first-contentful-paint/samples/pages+cached+noadtech+nomedia/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset