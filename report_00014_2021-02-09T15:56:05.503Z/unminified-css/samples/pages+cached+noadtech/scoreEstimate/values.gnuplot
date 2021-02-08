reset

$scoreEstimateLower <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 0.9730460330652324
19 0.9745113644952765
20 0.9758256973169654
21 0.9770112124572334
22 0.9780859520565335
23 0.9790647411794174
24 0.96895025266211
25 0.9702056584176224
26 0.971363639922423
27 0.972435097552369
28 0.9734293664633279
29 0.974354487369262
30 0.9752174230755214
31 0.9760242330154029
32 0.9767802149813856
33 0.9774900210165917
34 0.9781577527938029
35 0.9787870405916256
36 0.9730330060111635
37 0.9737615280183262
38 0.9744517757320034
39 0.9751066839791672
40 0.980474780193248
41 0.9809792575712292
42 0.9814583375334206
43 0.9819138898196685
44 0.9823476051378707
45 0.982761016079181
46 0.9831555151697788
47 0.9835323705060851
48 0.983892739342399
49 0.9842376799369551
50 0.9845681619112482
51 0.9848850753357554
52 0.9851892387209877
53 0.9854814060646345
54 0.9857622730823296
55 0.9860324827302261
56 0.9862926301115215
57 0.9865432668456067
58 0.9867849049672525
59 0.9870180204137525
60 0.9872430561499242
61 0.9835461690990175
62 0.9838205097991093
63 0.9840858565062754
64 0.9809173656385376
65 0.9780417988607966
66 0.9783822068451052
67 0.9787122326303077
68 0.9790323435342742
69 0.9793429792756531
70 0.9796445539792198
71 0.9799374580090984
72 0.9802220596468413
73 0.9804987066294366
74 0.9807677275606884
75 0.9810294332079539
76 0.981284117694936
77 0.9815320596001231
78 0.9792402924924959
79 0.9795073738287378
80 0.981773522969455
81 0.9820087582509187
82 0.9822380031580068
83 0.9824614834682615
84 0.9826794137625302
85 0.9828919981099946
86 0.9830994307035573
87 0.9833018964497275
88 0.983499571516759
89 0.9836926238444474
90 0.9838812136186741
91 0.9840654937135036
92 0.9842456101034018
93 0.9844217022478895
94 0.9845939034507685
95 0.98476234119585
96 0.9849271374609627
97 0.98508840901186
98 0.9831855852979264
99 0.981390930277916
EOF

$scoreEstimateUpper <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 1
18 1.0122480845818265
19 1.0115997466158346
20 1.0110164079461925
21 1.0104887875427666
22 1.0100092860387047
23 1.0095716224569462
24 1.0093106169031074
25 1.0089610082490443
26 1.008636360077577
27 1.0083341332168618
28 1.0080521150181534
29 1.0077883697735952
30 1.0075411976141337
31 1.0073091003179306
32 1.00709075276055
33 1.0068849789834085
34 1.006690732054682
35 1.0065070770554334
36 1.005538422560265
37 1.0054051386483402
38 1.0052779539977266
39 1.0051564739155694
40 1.0060117062932386
41 1.0058628476919287
42 1.0057211496460667
43 1.0055861101803314
44 1.00545727291091
45 1.005334222016057
46 1.005216577853477
47 1.0051039931302785
48 1.0049961495464899
49 1.0048927548456534
50 1.0047935402164114
51 1.0046982579975778
52 1.0046066796463593
53 1.0045185939353656
54 1.004433805349043
55 1.0043521326543892
56 1.0042734076243274
57 1.004197473895134
58 1.0041241859418384
59 1.004053408157676
60 1.0039850140255142
61 1.003522796418224
62 1.003467625794111
63 1.0034141434937243
64 1.0026891917385115
65 1.001796910816623
66 1.001776523313625
67 1.0017565173696923
68 1.0017368872349566
69 1.0017176267849528
70 1.0016987296028699
71 1.0016801890497251
72 1.001661998324173
73 1.0016441505134206
74 1.0016266386364945
75 1.001609455680935
76 1.0015925946338313
77 1.001576048507985
78 1.000759707507504
79 1.000755784065999
80 1.0015598103638783
81 1.0015438733280286
82 1.001528230608227
83 1.0015128755060976
84 1.0014978014273432
85 1.0014830018900054
86 1.0014684705310106
87 1.0014542011112482
88 1.0014401875193857
89 1.0014264237746
90 1.0014129040283848
91 1.0013996225655661
92 1.0013865738046441
93 1.001373752297565
94 1.0013611527290067
95 1.0013487699152612
96 1.0013365988027736
97 1.0013246344664009
98 1.0006853824440092
99 0.9999920484454883
EOF

set key outside below
set xrange [0:99]
set yrange [0.96795025266211:1.0132480845818264]
set trange [0.96795025266211:1.0132480845818264]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/unminified-css/samples/pages+cached+noadtech/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset