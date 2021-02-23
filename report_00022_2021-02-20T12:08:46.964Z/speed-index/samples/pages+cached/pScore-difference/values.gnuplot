reset

$pScoreDifference <<EOF
0 0.0015575093270417395
1 -0.00009420437047991115
2 0.002960758811731301
3 0.0005680724228258605
4 -0.003547238275339315
5 0.0028400333144510403
6 0.0036637909833007187
7 -0.0005505847489649662
8 -0.0013540672749188243
9 0.0021099277207032863
10 0.00018428107748835743
11 -0.002547714325205064
12 0.0016796162992370745
13 -0.0008287331525205222
14 0.000551843170983668
15 0.002914146713681842
16 -0.0047827483915877655
17 -0.004290279219185789
18 0.004686209102606309
19 0.0021133941695002934
20 0.0019489095030275072
21 0.003918993417780792
22 0.0012989224850994407
23 -0.0011370098815109975
24 -0.00132966493476816
25 -0.004122198995560766
26 0.0005349645514413082
27 -0.0021795654314642476
28 0.00038068870448038084
29 0.0036803443522012147
30 -0.001908600114290615
31 0.0025494110416280913
32 0.0009634199550415667
33 0.0023789511553286014
34 0.0024725461674927063
35 0.0008608736931644545
36 -0.00287815809576375
37 0.004147424515078546
38 -0.004150648507096899
39 0.0017032583239734445
40 0.0004241648786179608
41 -0.0049421103081294104
42 0.004200620452150194
43 -0.004662752042425389
44 0.000255591171000491
45 0.004804772139471281
46 0.004685231391573397
47 0.0015895827324605705
48 -0.003755903466957089
49 0.0021187520870393772
50 0.004889840421015923
51 -0.00028001316229164797
52 0.004705046368033261
53 -0.00048179971921857856
54 0.001031452015027079
55 -0.0015467134183457798
56 0.0022778177418303347
57 0.0007955658759000173
58 -0.00029076293993046676
59 0.00006556893166209665
60 -0.0027728699554232517
61 0.0021658949172224107
62 0.0022446433855189962
63 -0.001929439859873927
64 0.0031525654468932407
65 -0.0013169415878621082
66 0.0031025332428863406
67 -0.004466675254896857
68 0.004946656054490517
69 -0.004202028948453007
70 -0.001732797176761225
71 0.0026004952383592572
72 -0.004666980141081134
73 -0.004715695136778053
74 -0.0006468520158985358
75 0.003179015964080434
76 0.0032826378473311824
77 0.003996617891066978
78 0.0003329020668325633
79 -0.001511833643868532
80 -0.0005488931922854601
81 0.0026661504921557944
82 -0.002355256312270515
83 -0.000672386731594532
84 0.0005401284957350372
85 -0.0010501269324033613
86 0.0019609178401263083
87 -0.0019603981649656266
88 -0.0044266347791492855
89 0.003536304019540748
90 -0.003402022722904685
91 -0.004395644376189001
92 -0.004353980500148458
93 0.002202726892442164
94 -0.0007201729164900694
95 0.00467825564849822
96 0.00424797422101697
97 0.0011120776092047313
98 -0.002868540575013623
99 0.002708738439710756
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0059421103081294105:0.005946656054490517]
set trange [-0.0059421103081294105:0.005946656054490517]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00022_2021-02-20T12:08:46.964Z/speed-index/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset