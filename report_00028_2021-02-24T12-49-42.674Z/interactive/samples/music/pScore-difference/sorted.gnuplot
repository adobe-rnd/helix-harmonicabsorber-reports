reset

$pScoreDifference <<EOF
0 -0.00498185554089646
1 -0.004972803330126202
2 -0.004906683597119654
3 -0.004869468114004655
4 -0.004862901568107175
5 -0.004846575457457786
6 -0.004838142000404985
7 -0.00476190762870593
8 -0.004719390221433278
9 -0.004491474888097785
10 -0.004222192797828622
11 -0.004202262991150257
12 -0.004151616943445208
13 -0.003925805759191908
14 -0.003785506673720379
15 -0.0033980727209439038
16 -0.003234417045090393
17 -0.0031912905721284412
18 -0.0030127872488429908
19 -0.0029822566434966336
20 -0.0027847784582776397
21 -0.0027733142910975755
22 -0.0026948465577542186
23 -0.0026768834519097784
24 -0.002371332038573676
25 -0.0022484826429811366
26 -0.0020397770101208135
27 -0.001949277412151923
28 -0.0019275444833898037
29 -0.0018880139961220122
30 -0.0017566807009110064
31 -0.0016228966591677885
32 -0.0014367387148347122
33 -0.0012646488214956564
34 -0.0010759922369107389
35 -0.001062177599047892
36 -0.000923777833430256
37 -0.0009088970407798297
38 -0.0008753561308796343
39 -0.0006619280685862261
40 -0.0006360016738997248
41 -0.0004965020544265841
42 -0.00030973045587565085
43 -0.0002657099764178661
44 -0.0002423460463696625
45 -0.00018438263417988598
46 -0.00014938313932141845
47 -0.00012496385302643298
48 -0.00004936941210995083
49 0.0000015290795101208232
50 0.00013771535554919778
51 0.0002357457148051828
52 0.0003599769449288692
53 0.00039149915923439305
54 0.00046568125044356423
55 0.0005490501025968292
56 0.0005573855188158172
57 0.0007135914351281414
58 0.0007645288448232396
59 0.0008912088005029462
60 0.0009329196668795697
61 0.0012765366344664464
62 0.0013240656238090176
63 0.0013620793992152463
64 0.0020253356878087436
65 0.0021336342171915657
66 0.0022047833012706908
67 0.0023087348974319827
68 0.0023533113374532982
69 0.0024117558669279615
70 0.0024693684023749524
71 0.0025307829415807948
72 0.002535151562866822
73 0.0026689873461196723
74 0.0027669351955265375
75 0.002793847863604676
76 0.002795290272612466
77 0.002843355198660219
78 0.002851687543060824
79 0.002914114216684402
80 0.0029391329633434438
81 0.0029599504516224784
82 0.0030212798133502916
83 0.003049827180656356
84 0.003073653546993904
85 0.003145499118282019
86 0.0031731003072382608
87 0.00337544178411249
88 0.0035214041828814657
89 0.0035606476287511346
90 0.0036042379886093434
91 0.0037472382785751213
92 0.0038790889719096944
93 0.00405753749735438
94 0.004270962370413106
95 0.0043652360805551405
96 0.004433294894465339
97 0.004757017406568448
98 0.004899068289551847
99 0.004952370092475539
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00598185554089646:0.005952370092475539]
set trange [-0.00598185554089646:0.005952370092475539]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/interactive/samples/music/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset