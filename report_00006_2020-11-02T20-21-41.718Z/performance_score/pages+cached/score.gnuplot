$_pagesCached <<EOF
0 0.517172630862501
1 0.5095113465050535
2 0.5401344358897223
3 0.5287953435780984
4 0.5308492686297165
5 0.5093889876184644
6 0.5544934915624473
7 0.4913536541653386
8 0.5171567475278396
9 0.5263738778170977
10 0.5496362672494195
11 0.5245023913741156
12 0.5454389962157133
13 0.4961969263668219
14 0.5266224106027304
15 0.5089396091747405
16 0.5459391193010456
17 0.5078632932243529
18 0.5383014099986483
19 0.5186215576927977
20 0.5418816880759532
21 0.5410467732843696
22 0.5183230826197854
23 0.5524218559783212
24 0.537224242544207
25 0.5364886259883505
26 0.5458036439494987
27 0.5188282402037355
28 0.5419624622417265
29 0.5169561534837979
30 0.5256050175839914
31 0.5326893661039723
32 0.5480929171153268
33 0.5466540147166501
34 0.5274624430072845
35 0.5268181097081321
36 0.5295964673649528
37 0.5055994893935712
38 0.5463548000771434
39 0.5238822902239174
40 0.5461361505047482
41 0.5291898753561823
42 0.5259362411428103
43 0.5017020835156978
44 0.5364840765179248
45 0.5378058510413318
46 0.5352809141339204
47 0.544870592775075
48 0.5535581173397294
49 0.5267172037706617
50 0.5492966432055258
51 0.5332977094726989
52 0.5518784111185441
53 0.5261307363589188
54 0.526076384505039
55 0.5304707734336923
56 0.510009963364568
57 0.5168575096105092
58 0.5213348083826099
59 0.5412122962571284
60 0.49917988106105426
61 0.5247554533340282
62 0.5491408958969689
63 0.5428290972755679
64 0.5084200537344374
65 0.5366949121973613
66 0.5541804957576854
67 0.540136862580838
68 0.5442912706161591
69 0.5481193992139336
70 0.5278823332966015
71 0.5524589691320364
72 0.5159843394175909
73 0.5285748850660922
74 0.5399996851683297
75 0.5356686402191589
76 0.5444654347023298
77 0.5477808919918083
78 0.553154061425777
79 0.5401486845559215
80 0.5023606844795868
81 0.5397258991245684
82 0.5098610849128016
83 0.5288000356171859
84 0.5333541952463025
85 0.5341183830922795
86 0.5183941883465097
87 0.5525216878791825
88 0.5317975679899971
89 0.5119800192985724
90 0.5286695295436594
91 0.5351675917999473
92 0.5341420388176319
93 0.5657115031025787
94 0.538743227016832
95 0.5466237714014976
96 0.5495452041722646
97 0.5531556524307293
98 0.5401307476030555
99 0.5033365692631875
EOF
set key outside below
set terminal pngcairo
set output "report_00006_2020-11-02T20-21-41.718Z/performance_score/pages+cached//score.png"
set yrange [0.4898664971865938:0.5671986600813235]
plot $_pagesCached title "pages+cached" with line ,