reset

$pScoreDifference <<EOF
0 0.00022111111111111637
1 -0.0010411111111111593
2 -0.0002488888888888541
3 -0.0029022222222222505
4 -0.0005466666666666953
5 -0.00019333333333337865
6 -0.003912222222222206
7 -0.004396666666666604
8 -0.0037366666666666104
9 -0.0005844444444444985
10 -0.004151111111111105
11 -0.00014555555555550992
12 -0.001572222222222197
13 0.004862222222222212
14 -0.0011644444449080416
15 -0.002663333333333351
16 -0.0030388888888889243
17 0.004395555555555597
18 0.002312222222222271
19 -0.00383
20 -0.0005044444444444185
21 -0.0024222222222222145
22 -0.003764444444444459
23 -0.0032788888887606005
24 -0.0006044444444444075
25 -0.004272222222222233
26 -0.002175555555555597
27 -0.003781111111111013
28 0.004173333333333362
29 -0.001194444444444387
30 0.0032688888888888767
31 -0.0004722222222222072
32 -0.0004922222222222272
33 -0.0009466666666666512
34 -0.0029933333333332923
35 -0.0005022222222221817
36 -0.0013511111111110807
37 0.003908888888888851
38 -0.0004433333333333511
39 -0.0011299999999999644
40 -0.0010200000000000209
41 0
42 0.0004466666666667063
43 -0.0026655555555555877
44 0.004106666666666703
45 0.004321111111111109
46 0.000140000000000029
47 -0.0035944444444444557
48 -0.0004855555555555169
49 -0.0004966666666667008
50 -0.0002177777777777612
51 -0.0004922222222222272
52 0
53 -0.0018099999999999783
54 -0.0034344444444444067
55 -0.003865000000223495
56 0.004856666666666731
57 0.0029677777777777914
58 -0.0013055555555555598
59 0.0008333333333333526
60 -0.0023188888888888703
61 -0.0014199999999999768
62 -0.0003666666666666263
63 -0.0007133333333333436
64 -0.004251111111111094
65 0.000434444444444404
66 0.0030022222222222394
67 -0.0025100000000000122
68 -0.004489444445094248
69 0.0023650000003787586
70 -0.00340666666626932
71 -0.0007011111111111523
72 0.0014399999999999968
73 -0.0024844444444444003
74 -0.0018188888888889254
75 0.0022733333333333494
76 0.002934999999900656
77 -0.0022655555555556317
78 -0.0005666666666666043
79 -0.0031277777777777294
80 -0.0017699999999999383
81 -0.00043999999999999595
82 -0.0012455555555556108
83 0.0018966666666666576
84 -0.002068888888888898
85 -0.0009011111111111303
86 -0.0008922222222221832
87 0.003930833332706163
88 0.004678888888888899
89 -0.0005233333333333201
90 -0.0048044444444445
91 -0.00039722222213944836
92 -0.004397777777777723
93 0.0011255555555556018
94 -0.00013111111111108187
95 0
96 0.00312111111111113
97 0.0013716666669481015
98 -0.0009177777777777951
99 -0.00007444444444448806
EOF

set key outside below
set xrange [0:99]
set yrange [-0.0058044444444445:0.005862222222222212]
set trange [-0.0058044444444445:0.005862222222222212]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached/pScore-difference/values.svg"

plot $pScoreDifference title "pScore-difference" with line

reset