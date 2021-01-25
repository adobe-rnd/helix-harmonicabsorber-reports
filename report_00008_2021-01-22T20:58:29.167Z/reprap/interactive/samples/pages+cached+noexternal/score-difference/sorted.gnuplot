reset

$scoreDifference <<EOF
0 -0.004696097574153013
1 -0.004653869189665483
2 -0.004653454870003015
3 -0.004646187668757129
4 -0.004642949639159566
5 -0.00464066349124459
6 -0.004639910917289658
7 -0.004602869398951492
8 -0.004592272253385321
9 -0.004584164986415673
10 -0.003490920254880514
11 -0.0034802880965849603
12 -0.0034776338296025333
13 -0.003463065533380716
14 -0.0034585777173365972
15 -0.003455646785859745
16 -0.0034550471835388397
17 -0.003446201856700082
18 -0.0034439436423010505
19 -0.003432554879172489
20 -0.0034324285226943196
21 -0.003420896585600963
22 -0.003418024126483399
23 -0.003417542514676075
24 -0.003412145542364464
25 -0.0034114710324546493
26 -0.0034101816779591454
27 -0.0034063495094959206
28 -0.003406279995227468
29 -0.0034035535746661516
30 -0.0034034057022773734
31 -0.0034026240524576146
32 -0.003400326259711872
33 -0.003398254243675458
34 -0.0033974536699383773
35 -0.003396430175102827
36 -0.00339615358339318
37 -0.003394417212287726
38 -0.003391940281337158
39 -0.003391046628803629
40 -0.0033900021641615208
41 -0.003389505892721134
42 -0.003385171442555124
43 -0.003382169841458005
44 -0.0033809682278056474
45 -0.0033790278546821373
46 -0.0033724528592078418
47 -0.0033679391720263796
48 -0.003367885277423821
49 -0.003365191923317523
50 -0.0033651813180459733
51 -0.0033598497812126205
52 -0.0033245238061530014
53 -0.0033241030906869806
54 -0.003316466629134429
55 0.0033280453536350674
56 0.003330026291040733
57 0.0033325868141842463
58 0.003334755529011302
59 0.003335771117602082
60 0.003336895010307872
61 0.0033389576390621123
62 0.0033393988249516005
63 0.003340986580690264
64 0.0033449194009602667
65 0.0033466282089720245
66 0.0033473149434739558
67 0.003347416770898781
68 0.0033482054682807405
69 0.003348953122438769
70 0.0033512640344846023
71 0.003355598499721557
72 0.0033557764779442723
73 0.00335606516457132
74 0.003356511253564176
75 0.0033568271237300884
76 0.003357226605688046
77 0.003359704601832325
78 0.0033600109147446933
79 0.0033620187457403805
80 0.003362093730388316
81 0.00336477767900345
82 0.003365860831676226
83 0.003366637464966793
84 0.003367549142340609
85 0.0033678538001797875
86 0.0033683042953644993
87 0.003368406587828554
88 0.0033687287150586664
89 0.0033709951227336443
90 0.0033728388948128796
91 0.003373755064212114
92 0.003374227926493667
93 0.0033744959758694737
94 0.003376832803075769
95 0.0033773844836920697
96 0.0033788414106052933
97 0.0033817369936710584
98 0.003387660342063059
99 0.0033927991472320063
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005696097574153013:0.004392799147232006]
set trange [-0.005696097574153013:0.004392799147232006]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/interactive/samples/pages+cached+noexternal/score-difference/sorted.svg"

plot $scoreDifference title "score-difference" with line

reset
