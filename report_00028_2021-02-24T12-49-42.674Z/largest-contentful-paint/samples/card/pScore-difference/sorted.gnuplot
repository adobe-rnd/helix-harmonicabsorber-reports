reset

$pScoreDifference <<EOF
0 -0.0048812908944042555
1 -0.004862083643194431
2 -0.004759574519388465
3 -0.004739702181310035
4 -0.004738581633483285
5 -0.004608200941803142
6 -0.004565823662148749
7 -0.004520256041152804
8 -0.004499394128617884
9 -0.004135409141157731
10 -0.004034510633507349
11 -0.003995072761905694
12 -0.003952382331701587
13 -0.003904123959895922
14 -0.0038267333025502337
15 -0.0037443762062628547
16 -0.0037196847112979103
17 -0.0036139247474501757
18 -0.003428963329020096
19 -0.0032966406337409104
20 -0.0032458379935469874
21 -0.0031849630325246903
22 -0.003121988336256265
23 -0.0026047774137361035
24 -0.002432921570674096
25 -0.0023545926639575443
26 -0.00232605417569387
27 -0.002176907795209654
28 -0.0021380854771316793
29 -0.0020948977461963114
30 -0.0018634050661403556
31 -0.0018565867651016144
32 -0.0017629753435028928
33 -0.001728368083271925
34 -0.0016489138314409457
35 -0.0016277810468923182
36 -0.0013704863343945162
37 -0.00132563121768825
38 -0.0013130378160257639
39 -0.0012402597067810994
40 -0.001202561817803316
41 -0.0011850275024973822
42 -0.00114313752669426
43 -0.0008992780053966865
44 -0.0006331479460311984
45 -0.0003035176081798152
46 -0.0002634650765330204
47 -0.0000034183258322828536
48 0.00020249597729954383
49 0.00027501360522974583
50 0.0003995024361607147
51 0.0004354135549585747
52 0.00045891531878583525
53 0.0006539069334904613
54 0.0006926870185333753
55 0.0013254875543864397
56 0.001350942889487311
57 0.0014677628075304705
58 0.0018743461996990618
59 0.0020185980553435456
60 0.002100290493190271
61 0.002138620260222379
62 0.0022613430387974365
63 0.0023202096772576564
64 0.0023333227246968846
65 0.0023571222882614595
66 0.0023641345876461717
67 0.002378729625091891
68 0.0023831288798723538
69 0.002428832489779431
70 0.0024508129017045688
71 0.002489143904353064
72 0.0025582955781415784
73 0.002600528814365566
74 0.0027452080686715397
75 0.0029480249255071644
76 0.0029489000673471044
77 0.0029735879745999005
78 0.003135409226101893
79 0.0031652709926082243
80 0.003302158469055433
81 0.0033246541379685635
82 0.003495276937727776
83 0.0035372195600457124
84 0.003591144059380741
85 0.0036043057213819285
86 0.0036957425037091873
87 0.003722956373269283
88 0.0037945297813530565
89 0.0037972469550264787
90 0.0040179427906725795
91 0.004153353981061425
92 0.004381019977075962
93 0.004424380221729418
94 0.004485147377635168
95 0.004543801447461429
96 0.004759765329445109
97 0.004916844817075661
98 0.004929131318333391
99 0.004956728316869347
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0058812908944042555:0.005956728316869347]
set trange [-0.0058812908944042555:0.005956728316869347]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/largest-contentful-paint/samples/card/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset