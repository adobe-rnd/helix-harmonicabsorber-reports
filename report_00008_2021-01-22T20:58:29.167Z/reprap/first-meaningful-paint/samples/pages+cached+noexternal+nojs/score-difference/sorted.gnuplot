reset

$scoreDifference <<EOF
0 0.00023490155422734027
1 0.00023609717166028776
2 0.0002483419179288848
3 0.0002629712741255563
4 0.00026414776271410645
5 0.0002689405871157957
6 0.00027008749433432566
7 0.00027547531591132213
8 0.0002760812497986098
9 0.0002779550791268681
10 0.0002829846801224445
11 0.0002859559791708044
12 0.00028649784507006615
13 0.0002891042467505489
14 0.0002913067225513988
15 0.0002941893770335158
16 0.0002949983448382598
17 0.0002955534607047561
18 0.00029560940379913525
19 0.00029793338561190374
20 0.00029795920973563206
21 0.0002981184595199915
22 0.0003022854029264277
23 0.0003041281954997421
24 0.0003045286465005459
25 0.0003107219803910599
26 0.00031933159320729487
27 0.00032149988665453044
28 0.00032212500180817116
29 0.0003245308694717064
30 0.00032512161860598354
31 0.00032613069117393145
32 0.0003261867528248086
33 0.0003270449544452436
34 0.00032815767353922
35 0.0003282525605223796
36 0.00032964574558835835
37 0.00033151360039640476
38 0.00033310556529875246
39 0.00033333423588333133
40 0.0003353622274078205
41 0.0003362727585425329
42 0.0003365618965187611
43 0.00033668273201015175
44 0.0003379386176993737
45 0.0003394665429875543
46 0.0003402348826986312
47 0.0003429762018654081
48 0.0003436842803781204
49 0.00034614987244063755
50 0.00034700493925021725
51 0.00034976481707316154
52 0.0003517778291681761
53 0.000352300566842656
54 0.00035235240962228076
55 0.0003570276618132251
56 0.00036004879673168233
57 0.0003688737638820605
58 0.00036933656320314867
59 0.0003695182267781094
60 0.0003708807759803534
61 0.0003714863944099811
62 0.0003717978651429643
63 0.0003718151692682081
64 0.0003738485474147346
65 0.0003769900267283077
66 0.0003778772064442215
67 0.0003780892720488538
68 0.00038384651950496007
69 0.0003853403129906452
70 0.0003865397885838284
71 0.00039049399459167855
72 0.00039321882045773027
73 0.00039384703226730267
74 0.00039411132257249903
75 0.00039667648738350714
76 0.0003981585958382494
77 0.00039871767589616525
78 0.0004066944858385213
79 0.00041122673675264565
80 0.00041873298383432456
81 0.0004203171648340387
82 0.00042263949405207946
83 0.0004255136161814832
84 0.00042789756921202127
85 0.0004302862544711683
86 0.00043674634478008123
87 0.0004467527311160513
88 0.0004494228358596919
89 0.00045889388842579315
90 0.0004634423415730282
91 0.0004642912521324316
92 0.0004714850189015962
93 0.0005126380818760712
94 0.0005196326601804024
95 0.0005779767557383408
96 0.0010658835467425298
97 0.001099806273500592
98 0.0011347127878981178
99 0.0011821061475663086
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0007650984457726598:0.0021821061475663086]
set trange [-0.0007650984457726598:0.0021821061475663086]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-meaningful-paint/samples/pages+cached+noexternal+nojs/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset