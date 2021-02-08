reset

$pScoreDifference <<EOF
0 -0.003786667304371688
1 -0.0037833285185620846
2 -0.0037804830674247614
3 -0.003780104008058033
4 -0.003779618796274614
5 -0.0037769443521194213
6 -0.003776333141668725
7 -0.003774350824969158
8 -0.0037726876701075496
9 -0.003771762385828964
10 -0.003767393903112287
11 -0.0037665888972388817
12 -0.0037653408800339683
13 -0.0037606631440445237
14 -0.0037580545000656385
15 -0.003757865110009889
16 -0.0037566035166669842
17 -0.003755561776460553
18 -0.00374854397036703
19 -0.0037470885692587885
20 -0.0037257268202684213
21 -0.0037248260349200535
22 -0.003720575070261939
23 -0.0037199273861032445
24 -0.003717181868122338
25 -0.0037155857652692303
26 -0.0037105342597565094
27 -0.0037094575705854116
28 -0.0037087449054706567
29 -0.0037086427590874715
30 -0.0037083342575115197
31 -0.0037074660325206177
32 -0.0037071520521611834
33 -0.0037064873968314094
34 0.003188352149018709
35 0.003191408613636388
36 0.0031915742358135275
37 0.003194239273719885
38 0.00319489354645704
39 0.0031964785760519483
40 0.0031973793263852697
41 0.0031982552177776853
42 0.003199333614625783
43 0.0032049797534407128
44 0.0032107941893956445
45 0.003211892952733681
46 0.0032125518685434847
47 0.0032144393451720883
48 0.0032154974982580194
49 0.0032156649300451763
50 0.0032157195481821894
51 0.003218607579072958
52 0.003220883655141355
53 0.0032217191134269636
54 0.0032232188203597696
55 0.0032236282505342558
56 0.003223726122517607
57 0.0032248746732829354
58 0.0032258312303026955
59 0.003225963261697013
60 0.0032270510155836436
61 0.003227583355690806
62 0.0032277966996797254
63 0.003228504439576913
64 0.003229819326925249
65 0.0032316685512873873
66 0.0032328632384040663
67 0.0032332913268861736
68 0.0032341306330458015
69 0.003234969916897607
70 0.003235016569434885
71 0.003235106938180094
72 0.0032374803942940185
73 0.0032405432466283864
74 0.003240974640097389
75 0.003241464590627425
76 0.003243788104132412
77 0.0032452406360693083
78 0.003247841673383784
79 0.003248372248771631
80 0.003248709957420621
81 0.003253267802812116
82 0.003254807264488086
83 0.003255735619416684
84 0.0032564094442147536
85 0.0032564863675107643
86 0.0032572925687209438
87 0.0032589867714937944
88 0.0032630003163013517
89 0.0032642405359063105
90 0.0032650999378554153
91 0.0032651191150665122
92 0.0032719733883993136
93 0.0032731739694655433
94 0.0032754725937993064
95 0.0032755193187303973
96 0.003275719374022785
97 0.003276317721366457
98 0.003277428910713049
99 0.0032777096820322434
EOF

set key outside below
set xrange [0:99]
set yrange [-0.004786667304371688:0.004277709682032243]
set trange [-0.004786667304371688:0.004277709682032243]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/uses-long-cache-ttl/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset