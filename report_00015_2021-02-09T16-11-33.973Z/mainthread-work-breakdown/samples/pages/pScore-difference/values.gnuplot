reset

$pScoreDifference <<EOF
0 0.004618986350035215
1 -0.001529220155565808
2 0.004322612498288025
3 -0.0005290904130062501
4 0.00202047995500243
5 -0.0019142741274831288
6 -0.0017475870110602587
7 -0.003874022798931287
8 -0.001100085491600955
9 -0.0022197126996354455
10 -0.004144033222930221
11 0.0021126797490598204
12 -0.000759623517607888
13 0.0012286819368817203
14 -0.002365176145024517
15 0.0034846163764435806
16 0.0019110142041141864
17 -0.00492378922687077
18 0.00046130918144665634
19 0.0008929427347288028
20 -0.0008078491509498353
21 0.0001224070211439665
22 0.004399163169311798
23 0.00039341510718125805
24 -0.00028209034286341694
25 0.002470700416617483
26 -0.0020254429538104912
27 -0.0015650625994231976
28 -0.004429086949282207
29 -0.0022155669530144195
30 -0.001003586951800764
31 -0.001781219373322776
32 -0.0021769174008061665
33 -0.0018599664392256465
34 0.003544662411791112
35 0.002587381383521603
36 0.00012067692908981908
37 -0.001351585028922908
38 0.001980579884250183
39 0.0010167158139421373
40 -0.00349681496054699
41 0.0015673603341839343
42 -0.0005478682132936327
43 -0.004237916229049787
44 0.003866917337779524
45 -0.0004518817886650095
46 -0.0029278169553757782
47 -0.004862844152436874
48 0.003334651377433634
49 0.0027038322483654564
50 -0.0006962722878195438
51 -0.00009619603297350565
52 -0.0021145135654677683
53 0.0034659280430632544
54 -0.002982577875523834
55 -0.003968520238933876
56 0.0016670460445906699
57 -0.004160917403109865
58 0.001368900744914081
59 0.003719231311625562
60 0.0017599109700165844
61 0.004730475730036265
62 0.0009870058199458742
63 0.0047658516578349686
64 0.003227664196386093
65 0.004379111387866369
66 -0.0023534156452222343
67 0.0018630026555405688
68 -0.00018010405452267841
69 0.002455311670896132
70 -0.00021761446615492508
71 -0.002701227336164458
72 -0.0034965128042802884
73 0.000761943158078815
74 -0.0029030766751290127
75 0.0024907076602105893
76 0.0018504451113102172
77 -0.004691583381784298
78 -0.0003479532397850371
79 0.00035430070612629816
80 -0.0023067532057376994
81 0.004213299036150808
82 -0.0015771423303256316
83 -0.0018896111882405475
84 -0.0011809090475145
85 0.003274364124341747
86 -0.004536628574343782
87 0.003271969338530578
88 -0.00032847983592461383
89 -0.00037756098820118655
90 0.0001797637425570292
91 0.0016055836676874546
92 0.0031313077694892777
93 0.003879181069210702
94 -0.004960479812150809
95 0.0016788779400191967
96 -0.0019791335761946416
97 -0.0019067002138720146
98 0.00346132147548478
99 0.0017265547501538192
EOF

set key outside below
set xrange [0:99]
set yrange [-0.005960479812150809:0.005765851657834969]
set trange [-0.005960479812150809:0.005765851657834969]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/mainthread-work-breakdown/samples/pages/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset