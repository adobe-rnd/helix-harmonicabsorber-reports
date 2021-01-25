reset

$raw <<EOF
0 2529.1971479163985
1 2529.25723889785
2 2531.9132384294235
3 2534.571870207417
4 2540.0505224489207
5 2540.1026511095342
6 2540.606680511209
7 2543.5395090545985
8 2543.7025071533285
9 2545.631469663684
10 2546.1337990131606
11 2547.464249393094
12 2550.6797325330417
13 2551.370064750433
14 2552.898302930801
15 2554.9236088386674
16 2557.5998724523747
17 2559.234721443441
18 2559.686874331336
19 2559.9259701603714
20 2561.03643305422
21 2562.701325168628
22 2562.8144238192576
23 2564.0228678133135
24 2564.1606905069116
25 2565.9371255500314
26 2566.399050540968
27 2567.8192467121585
28 2570.836047495133
29 2572.5599317475308
30 2572.587321326597
31 2572.6632578051576
32 2572.9621559458296
33 2578.256715267663
34 2579.7202634490473
35 2583.662598268931
36 2585.6239345200133
37 2586.623916753329
38 2586.7519211231756
39 2591.1479067169166
40 2635.9222906007917
41 2640.0680369299116
42 2642.2761627066875
43 2643.471526864232
44 2645.851837635998
45 2648.685417874755
46 2649.1540522390587
47 2649.6149613808566
48 2650.084836474004
49 2650.7646789783776
50 2652.4827049150704
51 2652.6334672122603
52 2652.665893388866
53 2652.9631141878635
54 2653.320752580391
55 2653.943585826009
56 2657.2488510232156
57 2657.3299486996552
58 2658.1301707660696
59 2658.9863063995476
60 2660.1174768487745
61 2660.924075823141
62 2661.3814540111825
63 2661.5519588128473
64 2661.5749742896987
65 2662.3321139831237
66 2663.4024368996897
67 2665.0705098868366
68 2665.1316202343796
69 2668.5401380535973
70 2669.56887321475
71 2669.759233713794
72 2669.9223302009004
73 2670.19485323039
74 2671.081111001279
75 2671.111567494819
76 2671.424609942963
77 2672.106942497657
78 2674.591216043801
79 2674.671812013534
80 2676.3051507915497
81 2676.6680297786634
82 2676.743835261084
83 2676.953909549146
84 2678.1559563320834
85 2678.2377791160093
86 2678.3567039780796
87 2678.6033496028376
88 2678.8435293450416
89 2678.9777804114156
90 2680.1813449694123
91 2681.2490637461583
92 2681.810032113684
93 2681.9355762399855
94 2684.62620053727
95 2684.6911787882354
96 2685.6560808197655
97 2686.7501836551396
98 2686.9713500729686
99 2691.1665947842575
EOF

set key outside below
set xrange [0:99]
set yrange [2525.9577589790415:2694.4059837216146]
set trange [2525.9577589790415:2694.4059837216146]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reprap/speed-index/samples/pages+cached+noadtech/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset
