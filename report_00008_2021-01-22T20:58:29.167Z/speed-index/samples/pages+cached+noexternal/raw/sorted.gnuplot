reset

$raw <<EOF
0 2535.8910934574023
1 2537.0509359193206
2 2538.7091071380655
3 2539.1449610053096
4 2540.451984061168
5 2546.3293629055843
6 2547.846047447946
7 2548.624666851664
8 2550.9592490762134
9 2551.156428565564
10 2552.636493232886
11 2553.6707303056264
12 2555.319737204547
13 2555.5307659303585
14 2555.604571353092
15 2556.0748562701433
16 2557.0373197819763
17 2557.609351900871
18 2557.856446709888
19 2558.679055275209
20 2561.8344356088683
21 2562.165065460215
22 2562.3407850711887
23 2562.6823182158346
24 2562.780966046617
25 2563.7349727828905
26 2564.0441069298686
27 2564.5008504856655
28 2565.5413066463466
29 2566.0699971182485
30 2566.6502841810425
31 2570.315460603451
32 2572.034736105286
33 2572.5087949061617
34 2574.1361314727046
35 2577.112441156031
36 2577.1776131415377
37 2577.4806761189384
38 2580.483133315085
39 2583.861391436438
40 2586.2458105260343
41 2590.8205877883784
42 2594.4948986982276
43 2597.9750077496046
44 2602.0475242917546
45 2647.897187222247
46 2650.9658338562995
47 2652.879780155217
48 2655.9226126346794
49 2656.989375343991
50 2657.109691798353
51 2658.8368377564725
52 2658.900001397914
53 2659.454031847287
54 2660.379873957428
55 2663.099511168169
56 2663.151284161009
57 2664.0709646335476
58 2664.3172216072167
59 2665.1970223368407
60 2667.098274569821
61 2668.9719733740285
62 2669.006646223083
63 2669.927440014781
64 2670.492570338453
65 2671.2025577348227
66 2672.424333638226
67 2672.543160066502
68 2673.6514540595863
69 2673.849289757615
70 2674.461380221601
71 2675.5766450414403
72 2675.6046984548534
73 2675.761105516611
74 2675.9086631557307
75 2677.1225439208533
76 2677.435547456665
77 2678.101785863176
78 2678.2093270707155
79 2678.3595339992753
80 2678.553074940021
81 2678.6755707067746
82 2679.5107852702877
83 2679.7990169031955
84 2680.1271677249947
85 2680.7050852068905
86 2681.3459953717675
87 2682.0307800341675
88 2682.046768441598
89 2683.0030723373025
90 2684.059010287862
91 2684.4527157860607
92 2685.450989006483
93 2686.715362084708
94 2689.5811500788877
95 2690.3693646710735
96 2693.6875593345017
97 2698.518953410298
98 2701.198737714373
99 2708.7153539910373
EOF

set key outside below
set xrange [0:99]
set yrange [2532.4346082467296:2712.17183920171]
set trange [2532.4346082467296:2712.17183920171]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/speed-index/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
