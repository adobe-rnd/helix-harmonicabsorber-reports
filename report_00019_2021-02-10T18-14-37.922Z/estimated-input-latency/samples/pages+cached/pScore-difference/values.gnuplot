reset

$pScoreDifference <<EOF
0 0.0006547135109783442
1 0.0010873431925795263
2 0.004715967852553099
3 -0.004105068587594962
4 0.004572036912599664
5 -0.00006306789655829981
6 0.0036214376559193795
7 -0.001968217335578837
8 -0.0017851927825854874
9 -0.0009514271313667555
10 -6.619511143668433e-7
11 -0.0005184327939937727
12 -0.0036002727865114825
13 0.0023642701148653966
14 -0.0023852776612183213
15 -0.0005184327939938838
16 -0.0001432550713844627
17 -0.0000046700486160400345
18 -0.0014982745802641917
19 -0.00196821733557917
20 -0.0019561051570607946
21 -0.004777679734607521
22 0.004626165243276692
23 -0.001354722382556628
24 -0.0013730099310638177
25 -0.0006318674882397346
26 -0.0015995093425182905
27 -0.0004071889611385604
28 -0.00006948289715102973
29 -0.00010087037812644972
30 -0.0007179593823529729
31 -0.0000029963825822765244
32 -0.00019940913804816773
33 -0.00005171797835346048
34 -0.00006306789655829981
35 0.0004956312657351525
36 -0.000024485413475217044
37 -0.0029312395418075177
38 -0.000021843229145224186
39 -0.00008395937307770218
40 0.002978741284910158
41 0.0006605577170090138
42 0.003621437655921267
43 0.002787826575486263
44 -0.0016601610954898316
45 -0.00003409687928512817
46 -0.00007643513833810456
47 -0.000813175632740859
48 0.004283260782784515
49 -0.000021843229145224186
50 -0.0006318674882397346
51 -0.004742281185035835
52 0.000634649655834929
53 -0.00013148332345902514
54 -0.0000029963825822765244
55 -0.0044769387846372855
56 -0.0000015354209985662948
57 -0.0021043208048421302
58 -0.004777679734607521
59 -0.00007643513833810456
60 -0.002176274705620429
61 -0.00006948289715102973
62 -0.000030590377053663076
63 -0.004873946527100159
64 -0.004940790880772816
65 0.003753912816439553
66 -0.00006306789655829981
67 -0.00015588536772814798
68 0.003326009166034538
69 -0.002176274705620429
70 -0.000010537971184665373
71 -0.00029062259137402346
72 -0.00015588536772814798
73 -0.0021980025768624234
74 -0.00019940913804816773
75 -0.00006306789655829981
76 -0.0000029963825822765244
77 -0.00009209185837499856
78 -6.619511143668433e-7
79 -6.619511143668433e-7
80 -0.002176274705620318
81 0.0047099390515308315
82 0.0024438457837084662
83 -0.00048449973183428696
84 0.0005193419095137486
85 -0.000015320111347749688
86 -0.004372603750935955
87 -0.004613286691915297
88 -0.0038376862283343582
89 0.0000025668476801854467
90 -0.0038376862283344693
91 -0.000011964880491488472
92 -0.003948666475886653
93 -6.619511143668433e-7
94 -0.0014502952832327054
95 -0.0029646352092717043
96 -0.001352771032502531
97 -0.0005184327939938838
98 -0.0005542546369290413
99 -6.619511143668433e-7
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005940790880772816:0.005715967852553099]
set trange [-0.005940790880772816:0.005715967852553099]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//estimated-input-latency/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset