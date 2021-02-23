reset

$pScoreDifference <<EOF
0 -0.0006891650143333594
1 -0.0011747696616033476
2 -0.001467231662479751
3 -0.00022386302151766735
4 -0.0004693488726481565
5 -0.0013167744914224233
6 -0.0003818429304168758
7 -0.0004577723832571712
8 -0.0013525575280923796
9 0.0002286019643713555
10 -0.0009546153432591353
11 0.0007193518455841375
12 -0.0013638703024776433
13 0.00015700256582662497
14 0.00031287714562899804
15 -0.0006750903665821983
16 0.00043186733407973854
17 0.00006121680162118892
18 0.0003422022904252531
19 0.00013762183282017837
20 0.0003113061576766052
21 0.0011722613297640017
22 0.00005215440639871893
23 0.00020683179582769995
24 0.00047389858288937603
25 -0.00032571456631691476
26 -0.00007204532324467383
27 -0.0009297088778359441
28 0.00031303690496076175
29 0.002321464877455659
30 0.0006460383197278707
31 0.00038794678262021876
32 0.0000010176348907986466
33 0.0007476232301379948
34 0.00015700256582662497
35 0.0005750373303538003
36 0.00038736168078212785
37 -0.0002748575935819231
38 0.0002899369023943166
39 0.0005514004681221873
40 0.000351074922345207
41 0.0014355389006601715
42 0.0006010245658993885
43 0.0005886287957699299
44 0.0006987858033780103
45 0.0003504894835844041
46 0.0004902572539159378
47 0.0011477749385191416
48 0.00010471998300265462
49 0.001771704271891772
50 0.0008293403089610907
51 0.001164764047152822
52 0.001579042795148533
53 0.0008696419366207575
54 0.00003415951451268828
55 0.0005731545536439286
56 -0.0001358217803506534
57 0.00046571767540204423
58 0.00037720133262730826
59 0.00020882912924413688
60 0.003401240838002084
61 -0.0035405747061963977
62 0.002522169067643132
63 -0.000015023513000311794
64 0.0018879527420955222
65 0.0006873759045027406
66 0.0016115311895791296
67 0.0012030335728383523
68 -0.001379573060389494
69 0.002495441406346832
70 0.0031385402035751797
71 -0.0008222781159066272
72 -0.0031592637679875857
73 -0.003013343768909049
74 -0.0030405601529687187
75 -0.0013272819582221818
76 0.00005706488125345466
77 -0.0011361811246882736
78 -0.0014544866551162716
79 0.0005965376869624395
80 -0.000869117667049446
81 0.00048686079017645767
82 -0.0045358943721159894
83 -0.0005024437265191972
84 -0.0038233114136434487
85 -0.00145467982331704
86 -0.0004895091100353133
87 -0.00038514281891954827
88 0.0032002051455504166
89 -0.004825366390207475
90 0.0022931690979359765
91 -0.004017764906797949
92 0.0011173140324108877
93 -0.004158964539029419
94 0.00418085623475839
95 0.0023701923394685576
96 -0.0037591340599881784
97 0.004638754264467582
98 -0.004798888515481048
99 0.004287332170314184
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005825366390207475:0.005638754264467582]
set trange [-0.005825366390207475:0.005638754264467582]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/first-contentful-paint/samples/pages+cached+noadtech/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset