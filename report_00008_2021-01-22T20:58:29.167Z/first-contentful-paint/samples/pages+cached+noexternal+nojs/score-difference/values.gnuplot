reset

$scoreDifference <<EOF
0 0.0003718151692682081
1 0.0005196326601804024
2 0.0003362727585425329
3 0.00036004879673168233
4 0.00033151360039640476
5 0.00023609717166028776
6 0.00036933656320314867
7 0.0003402348826986312
8 0.00033668273201015175
9 0.0004634423415730282
10 0.0005126380818760712
11 0.0003282525605223796
12 0.0002689405871157957
13 0.00032815767353922
14 0.0004642912521324316
15 0.0003261867528248086
16 0.00039049399459167855
17 0.0004467527311160513
18 0.00039321882045773027
19 0.0003780892720488538
20 0.00042263949405207946
21 0.00026414776271410645
22 0.00034700493925021725
23 0.0004494228358596919
24 0.0002941893770335158
25 0.00033333423588333133
26 0.00033310556529875246
27 0.00045889388842579315
28 0.00029795920973563206
29 0.0003981585958382494
30 0.0002955534607047561
31 0.0002760812497986098
32 0.0011347127878981178
33 0.00039411132257249903
34 0.00034614987244063755
35 0.0003045286465005459
36 0.0003394665429875543
37 0.0002891042467505489
38 0.0002981184595199915
39 0.00032212500180817116
40 0.0003778772064442215
41 0.00034976481707316154
42 0.001099806273500592
43 0.0003695182267781094
44 0.0002949983448382598
45 0.00038384651950496007
46 0.0002779550791268681
47 0.0003714863944099811
48 0.0004714850189015962
49 0.0003379386176993737
50 0.0011821061475663086
51 0.00023490155422734027
52 0.00041873298383432456
53 0.0003353622274078205
54 0.0003570276618132251
55 0.0010658835467425298
56 0.0002859559791708044
57 0.00041122673675264565
58 0.00029560940379913525
59 0.0005779767557383408
60 0.00027008749433432566
61 0.0004302862544711683
62 0.0004066944858385213
63 0.00032512161860598354
64 0.00027547531591132213
65 0.0003853403129906452
66 0.0003517778291681761
67 0.0003107219803910599
68 0.00031933159320729487
69 0.00039384703226730267
70 0.00039667648738350714
71 0.0002913067225513988
72 0.0003041281954997421
73 0.0003688737638820605
74 0.00028649784507006615
75 0.00032149988665453044
76 0.0003865397885838284
77 0.00043674634478008123
78 0.0003738485474147346
79 0.0003769900267283077
80 0.0004203171648340387
81 0.00042789756921202127
82 0.0003365618965187611
83 0.0002829846801224445
84 0.0004255136161814832
85 0.0003245308694717064
86 0.00032964574558835835
87 0.0003022854029264277
88 0.0003717978651429643
89 0.0002629712741255563
90 0.00039871767589616525
91 0.0003436842803781204
92 0.0003429762018654081
93 0.0003708807759803534
94 0.00035235240962228076
95 0.00029793338561190374
96 0.00032613069117393145
97 0.0003270449544452436
98 0.000352300566842656
99 0.0002483419179288848
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0007650984457726598:0.0021821061475663086]
set trange [-0.0007650984457726598:0.0021821061475663086]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/first-contentful-paint/samples/pages+cached+noexternal+nojs/score-difference/values.svg"

plot $scoreDifference title "score-difference" with line

reset