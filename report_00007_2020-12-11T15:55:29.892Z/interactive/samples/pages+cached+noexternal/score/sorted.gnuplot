reset

$score <<EOF
0 0.9933164666291344
1 0.993324103090687
2 0.993324523806153
3 0.9933598497812126
4 0.993365181318046
5 0.9933651919233175
6 0.9933678852774238
7 0.9933679391720264
8 0.9933724528592078
9 0.9933790278546821
10 0.9933809682278056
11 0.993382169841458
12 0.9933851714425551
13 0.9933895058927211
14 0.9933900021641615
15 0.9933910466288036
16 0.9933919402813371
17 0.9933944172122877
18 0.9933961535833932
19 0.9933964301751028
20 0.9933974536699384
21 0.9933982542436754
22 0.9934003262597119
23 0.9934026240524576
24 0.9934034057022774
25 0.9934035535746661
26 0.9934062799952275
27 0.9934063495094959
28 0.9934101816779591
29 0.9934114710324546
30 0.9934121455423645
31 0.9934175425146761
32 0.9934180241264834
33 0.993420896585601
34 0.9934324285226943
35 0.9934325548791725
36 0.993443943642301
37 0.9934462018567001
38 0.9934550471835388
39 0.9934556467858597
40 0.9934585777173366
41 0.9934630655333807
42 0.9934776338296025
43 0.993480288096585
44 0.9934909202548805
45 0.9945841649864157
46 0.9945922722533853
47 0.9946028693989515
48 0.9946399109172896
49 0.9946406634912446
50 0.9946429496391596
51 0.9946461876687571
52 0.994653454870003
53 0.9946538691896655
54 0.994696097574153
55 0.996607200852768
56 0.9966123396579369
57 0.9966182630063289
58 0.9966211585893947
59 0.9966226155163079
60 0.9966231671969242
61 0.9966255040241305
62 0.9966257720735063
63 0.9966262449357879
64 0.9966271611051871
65 0.9966290048772664
66 0.9966312712849413
67 0.9966315934121714
68 0.9966316957046355
69 0.9966321461998202
70 0.9966324508576594
71 0.9966333625350332
72 0.9966341391683238
73 0.9966352223209965
74 0.9966379062696117
75 0.9966379812542596
76 0.9966399890852553
77 0.9966402953981677
78 0.996642773394312
79 0.9966431728762699
80 0.9966434887464358
81 0.9966439348354287
82 0.9966442235220557
83 0.9966444015002784
84 0.9966487359655154
85 0.9966510468775612
86 0.9966517945317193
87 0.9966525832291012
88 0.996652685056526
89 0.996653371791028
90 0.9966550805990397
91 0.9966590134193097
92 0.9966606011750484
93 0.9966610423609379
94 0.9966631049896921
95 0.9966642288823979
96 0.9966652444709887
97 0.9966674131858158
98 0.9966699737089593
99 0.9966719546463649
EOF

set key outside below
set xrange [0:99]
set yrange [0.9923164666291344:0.9976719546463649]
set trange [0.9923164666291344:0.9976719546463649]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/interactive/samples/pages+cached+noexternal/score/sorted.svg"

plot $score title "score" with line

reset
