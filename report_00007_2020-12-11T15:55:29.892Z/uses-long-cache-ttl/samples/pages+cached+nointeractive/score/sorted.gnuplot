reset
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "reprap/uses-long-cache-ttl/samples/pages+cached+nointeractive/score/sorted.svg"

$score <<EOF
0 0.11056629013412189
1 0.11056662016636476
2 0.11056677373341711
3 0.11056764538884017
4 0.11056860643803901
5 0.11056915233128689
6 0.1105691568690863
7 0.11056927753008566
8 0.11056970534773158
9 0.11056977845091337
10 0.11056980746013134
11 0.11056994855905444
12 0.11057003444769842
13 0.11057004710052615
14 0.11057017774586042
15 0.1105702633433901
16 0.11057048969645406
17 0.11057051807011109
18 0.11057063222721297
19 0.11057063299544884
20 0.11057074696721592
21 0.11057106186841448
22 0.11057113424992415
23 0.1105712009484528
24 0.11057140020190281
25 0.11057157108181093
26 0.1105715994558597
27 0.11057160009169276
28 0.1105716278299187
29 0.11057162910158547
30 0.11057177020378983
31 0.11057177033620252
32 0.11057179730624128
33 0.1105717987103233
34 0.11057182835612456
35 0.11057185673026637
36 0.11057185872488162
37 0.11057188510441862
38 0.11057200250325822
39 0.11057205534954773
40 0.11057208324689405
41 0.11057225476413068
42 0.110572310717935
43 0.110572310717935
44 0.11057237434954015
45 0.11057242485110319
46 0.11057242628174291
47 0.11057245402026117
48 0.11057262270356949
49 0.11057273776440929
50 0.11057276725160531
51 0.11057279435440165
52 0.11057279435440165
53 0.11057293686280756
54 0.11057302198646873
55 0.11057302325815815
56 0.1105730511558492
57 0.11057316465425038
58 0.11057325025504389
59 0.11057325089089054
60 0.11057330764021522
61 0.11057336936508755
62 0.11057345014955494
63 0.1105734602595414
64 0.11057347852428434
65 0.11057348832341518
66 0.11057359202330463
67 0.11057367651182776
68 0.11057381902183866
69 0.11057390414645846
70 0.11057390414645846
71 0.11057396216796106
72 0.11057407439597561
73 0.11057410279747804
74 0.11057410404263801
75 0.11057433167851116
76 0.11057433231436642
77 0.11057453093992475
78 0.1105747295659868
79 0.11057473020184527
80 0.1105747585770383
81 0.11057481469159608
82 0.11057481532745528
83 0.11057481532745528
84 0.11057498685067402
85 0.1105750423295343
86 0.11057529897938567
87 0.11057535509433047
88 0.11057538474147754
89 0.11057564012071897
90 0.11057575349045201
91 0.11057586839692363
92 0.11057606766224626
93 0.11057609540205415
94 0.11057638106700829
95 0.11057697823253237
96 0.11057734775730965
97 0.11057746126193624
98 0.11057763231403706
99 0.11057822996601496
EOF

set key outside below
set yrange [0.10956629013412189:0.11157822996601496]

plot \
  $score title "score" with line, \


reset