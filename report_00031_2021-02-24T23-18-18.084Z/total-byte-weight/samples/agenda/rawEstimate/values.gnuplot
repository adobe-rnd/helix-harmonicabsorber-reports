reset

$rawEstimateLower <<EOF
0 532011
1 532007.823027359
2 532007.7940035878
3 532006.308397894
4 532006.9792795883
5 532007.2469034332
6 532007.1510399947
7 532007.3546321477
8 532007.1612740618
9 532007.344570571
10 532007.1967639494
11 532007.3525112292
12 532007.2320944645
13 532007.1352893766
14 532007.2435656284
15 532007.3541505499
16 532007.4323460442
17 532007.4937735227
18 532007.4147691386
19 532007.3441733468
20 532007.2867039733
21 532007.2355049523
22 532007.1946073432
23 532007.2609041528
24 532007.3290844583
25 532007.2843098452
26 532007.3481934215
27 532007.3059515264
28 532007.3660508832
29 532007.3260228948
30 532007.2914986893
31 532007.3295950928
32 532007.2978871153
33 532007.272364162
34 532007.2497827215
35 532007.2795677404
36 532007.3086309114
37 532007.3509295599
38 532007.3244636598
39 532007.3022635293
40 532007.2821445857
41 532007.3070244648
42 532007.3313638049
43 532007.3113863241
44 532007.3344412467
45 532007.315407665
46 532007.2978716659
47 532007.2826282007
48 532007.2684897074
49 532007.256116896
50 532007.244567535
51 532007.234396649
52 532007.2248451503
53 532007.2163837942
54 532007.2083923627
55 532007.2226219052
56 532007.2146643434
57 532007.2284978275
58 532007.2205864218
59 532007.2558564664
60 532007.2802262217
61 532007.271150973
62 532007.2625028464
63 532007.2755724328
64 532007.2670401951
65 532007.2859179232
66 532007.2985519612
67 532007.311494535
68 532007.3243105782
69 532007.3145831301
70 532007.3375195649
71 532007.3502734007
72 532007.3398616207
73 532007.3522612819
74 532007.3708120297
75 532007.3602878283
76 532007.3827794607
77 532007.3722464135
78 532007.3621221203
79 532007.3735582972
80 532007.3636707427
81 532007.3808568757
82 532007.3918475392
83 532007.409236016
84 532007.3986727551
85 532007.4095600013
86 532007.4264910537
87 532007.4478030005
88 532007.4729124221
89 532007.4904461508
90 532007.507915941
91 532007.4954560411
92 532007.4834178117
93 532007.4936407602
94 532007.5103585335
95 532007.53461133
96 532007.5509881396
97 532007.5671156043
98 532007.5758761667
99 532007.6029197943
EOF

$rawEstimateUpper <<EOF
0 532011
1 532012.1769726408
2 532010.2059964124
3 532010.2561683117
4 532009.4246435367
5 532009.0988108497
6 532008.7721896911
7 532008.6177091034
8 532008.5284302616
9 532008.6020213718
10 532008.5069595812
11 532008.5853853556
12 532008.4918230065
13 532008.391836615
14 532008.3591043857
15 532008.4302608581
16 532008.3852301993
17 532008.3490259227
18 532008.3011092778
19 532008.2497582409
20 532008.1938274193
21 532008.1352318348
22 532008.0749789359
23 532008.1434593803
24 532008.2029489523
25 532008.1508141311
26 532008.2067831696
27 532008.157302706
28 532008.2100829447
29 532008.1629786054
30 532008.1155586037
31 532008.1167686874
32 532008.073871631
33 532008.0339450677
34 532007.9944327003
35 532008.0018502036
36 532008.0079242757
37 532008.051195238
38 532008.0165419556
39 532007.9840045152
40 532007.9517910205
41 532007.9597414584
42 532007.9666455986
43 532007.9382968239
44 532007.9458441976
45 532007.9191970623
46 532007.8928079953
47 532007.8679592069
48 532007.8434568126
49 532007.8204302312
50 532007.797786021
51 532007.7765231048
52 532007.7556478032
53 532007.7360470962
54 532007.7168218441
55 532007.7283350772
56 532007.7099720236
57 532007.7213268705
58 532007.7037465015
59 532007.7815510047
60 532007.8215470196
61 532007.8034480294
62 532007.7856197119
63 532007.793812136
64 532007.7767241852
65 532007.8022367744
66 532007.8094781217
67 532007.8169190005
68 532007.8239659562
69 532007.8079075533
70 532007.8410978715
71 532007.8476217078
72 532007.8316268863
73 532007.8382072871
74 532007.8590468088
75 532007.8437537338
76 532007.8738072125
77 532007.8586806445
78 532007.8437027135
79 532007.8494173448
80 532007.8349436953
81 532007.8542538475
82 532007.8594060736
83 532007.8780048927
84 532007.8638310442
85 532007.8688574758
86 532007.8865233656
87 532007.9123699849
88 532007.9451006064
89 532007.9617034243
90 532007.977878621
91 532007.9638645344
92 532007.9499326245
93 532007.9530190376
94 532007.9685982693
95 532007.9982978572
96 532008.0128491591
97 532008.027045719
98 532008.0279309101
99 532008.0614780347
EOF

set key outside below
set xrange [1:99]
set yrange [532006.1910263991:532012.2943441357]
set trange [532006.1910263991:532012.2943441357]
set logscale x 2
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00031_2021-02-24T23-18-18.084Z/total-byte-weight/samples/agenda/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset