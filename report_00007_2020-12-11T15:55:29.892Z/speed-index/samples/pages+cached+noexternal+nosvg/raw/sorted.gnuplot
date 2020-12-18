reset

$raw <<EOF
0 2520.577060921106
1 2525.9426130077336
2 2527.308623229954
3 2529.09306013871
4 2529.4465150975993
5 2531.019612587784
6 2531.1808691137626
7 2531.2734944524514
8 2531.288137223659
9 2531.4029512192747
10 2531.842844105043
11 2532.236038652721
12 2533.044108108593
13 2534.121571637963
14 2534.5006236311956
15 2534.8504194933785
16 2535.1409762626135
17 2536.235401476726
18 2536.6661051236924
19 2536.836895360676
20 2536.999220279408
21 2537.2034857123017
22 2537.467604044965
23 2538.094518834302
24 2539.0130028355084
25 2539.6124942234655
26 2540.1062036921167
27 2540.8956612006855
28 2541.4999673679463
29 2542.696634034677
30 2542.9163122479467
31 2543.193409194623
32 2543.399482312019
33 2543.483800749114
34 2544.183287574793
35 2544.2399891097293
36 2544.6082575270775
37 2544.6896401460494
38 2545.4964357638028
39 2545.7486442903137
40 2546.128291343908
41 2546.952398100486
42 2547.0160289140626
43 2547.4043452961305
44 2548.4824539654796
45 2548.819195910892
46 2549.117431746272
47 2549.2706543195495
48 2549.3789325198186
49 2551.0304310440297
50 2551.144101771498
51 2551.1705790732794
52 2551.1903923692003
53 2551.4280248584078
54 2552.4052355674203
55 2552.4776289748706
56 2552.5070349147586
57 2553.2612950140415
58 2553.551061487509
59 2553.6204113486547
60 2554.722165461982
61 2555.0382462946586
62 2555.6121179990587
63 2555.888127351758
64 2556.0934879015826
65 2556.2401192322686
66 2556.6905198086492
67 2556.865750183787
68 2557.3216064636563
69 2557.585713344148
70 2557.7368943779215
71 2558.0592057904914
72 2558.4306909901466
73 2558.9836513838677
74 2559.189448047039
75 2559.772410563682
76 2562.097489028828
77 2562.114527412644
78 2562.138151159982
79 2563.9162369766545
80 2566.7489493556695
81 2567.92059596763
82 2570.4687049288473
83 2570.79678968345
84 2571.32439116898
85 2572.035819249257
86 2572.895901277645
87 2573.918855627079
88 2574.7173366300276
89 2575.11317316203
90 2578.65499368508
91 2581.374258424579
92 2587.001728211144
93 2614.7400625263303
94 2668.8552981088114
95 2670.7675055078553
96 2672.847582471349
97 2673.9749826140164
98 2683.423555140221
99 2685.4222802932204
EOF

set key outside below
set xrange [0:99]
set yrange [2517.2801565336636:2688.7191846806627]
set trange [2517.2801565336636:2688.7191846806627]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/speed-index/samples/pages+cached+noexternal+nosvg/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset