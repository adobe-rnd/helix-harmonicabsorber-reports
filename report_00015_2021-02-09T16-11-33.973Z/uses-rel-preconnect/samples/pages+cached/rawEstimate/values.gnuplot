reset

$rawEstimateLower <<EOF
0 317.602
1 294.4584457727873
2 301.874
3 300.2945171247989
4 297.5021565011338
5 297.00109234028804
6 299.000009986561
7 300.45503582433963
8 301.4778257514035
9 300.9784186626068
10 301.699912944564
11 301.2413410149955
12 302.0160903030824
13 302.61276367001653
14 302.4268010318083
15 302.1183360884321
16 302.2973160831552
17 300.36659619924257
18 302.1390743037927
19 303.34391413352654
20 303.02046331237665
21 302.9892497200261
22 303.1181941660694
23 304.01120910466926
24 303.7563985828531
25 303.89037646651957
26 303.8278388629861
27 304.6446845623935
28 305.4661625522736
29 305.2560156607018
30 306.03905971574414
31 306.91480087839403
32 306.61809993151184
33 307.0245863176108
34 307.5071440122611
35 307.2236303035631
36 307.0203949556268
37 307.12065867648187
38 306.8778828455969
39 306.6949224412901
40 306.22435987299315
41 306.00758456795865
42 306.289624342693
43 306.2276079312573
44 306.332176352521
45 306.42200949967776
46 306.8686682857198
47 306.8426733515574
48 306.6649257071091
49 306.49762882157387
50 306.32568204299963
51 306.1759830154556
52 306.0178164319998
53 305.94194708220493
54 305.9371861378079
55 306.466905944862
56 306.5162559691986
57 306.9062309502543
58 306.7998146718421
59 307.2142880455983
60 307.4643941191593
61 307.3573424091317
62 307.2148265200361
63 307.09112687192317
64 307.37074296708334
65 307.745342964706
66 307.82208212000165
67 307.7571494360262
68 308.01615119726773
69 307.86630766719304
70 307.721901382819
71 307.6057779059749
72 308.04226046257304
73 308.2385889288257
74 308.15373369483405
75 308.2336533364543
76 307.5477880084696
77 307.99397783791477
78 307.8822516596707
79 307.8450614587895
80 307.99422837514066
81 307.8802830246455
82 307.7927089961163
83 308.0664000415646
84 308.0008350070405
85 307.9059222965672
86 307.81352722622717
87 307.22061593347246
88 307.6330972767432
89 307.53898757397684
90 307.7455921760398
91 307.6492357687747
92 307.64991932652754
93 308.0633680099994
94 307.9600381467902
95 307.8562256201668
96 307.9058970376669
97 308.3259935104996
98 308.2425229748115
99 308.1419821286451
EOF

$rawEstimateUpper <<EOF
0 317.602
1 325.0175542272127
2 301.874
3 306.80348287520104
4 318.9645101655329
5 315.5729076597119
6 313.875990013439
7 312.9129641756603
8 315.4044599628822
9 314.05658133739314
10 313.3249759443249
11 312.3506589850045
12 314.1275460605539
13 313.7269029966501
14 312.97842973755087
15 318.01423534025855
16 317.22241725028954
17 328.1941538008618
18 330.60492569630543
19 330.34697475545505
20 328.99279984560604
21 327.85935028005736
22 326.9067582149625
23 326.8218818044765
24 325.830731851982
25 325.1047902001974
26 324.3208011370621
27 328.48331543765283
28 328.54509670703027
29 327.69412719648403
30 327.8518368360215
31 328.3030657883127
32 327.52086781046256
33 327.27903868242686
34 327.1744317453512
35 326.49107557882536
36 325.8700050444078
37 325.4652302124406
38 324.8704414787601
39 324.3249722955838
40 321.27715364055297
41 320.78852069523117
42 320.7012474522099
43 320.328392068773
44 320.0935797450696
45 319.8613238336844
46 322.621471249192
47 322.27132664847005
48 321.8409409595844
49 321.4274146567132
50 321.02189242511116
51 320.63876698456954
52 320.26038764965756
53 319.9410129178192
54 319.680696215157
55 320.3105171320998
56 320.10529120065075
57 320.3578060868201
58 320.0539671463763
59 320.39210481158045
60 320.43571114403386
61 320.14986448745475
62 319.8485294122014
63 319.5639731281103
64 319.68843736081845
65 320.0134634869393
66 319.8959813720938
67 319.66900681400523
68 319.7905564951069
69 319.5190862722668
70 319.2547553336639
71 319.01128091761854
72 319.67913084183783
73 319.728839642665
74 319.51201278410053
75 319.43417999693946
76 319.005746238153
77 320.62634648645604
78 320.38366834037527
79 320.19709643599276
80 318.82918495825083
81 318.6110327648856
82 318.41279749744683
83 318.6386768815682
84 318.4604814487108
85 318.26517770348715
86 318.07412709481423
87 317.69674992022806
88 318.5160593498044
89 318.3212981403498
90 318.43746664753013
91 318.2459967894015
92 318.1296438918995
93 319.0135638082181
94 318.81796185324515
95 318.62424104653485
96 318.55570735797215
97 319.7990282286651
98 319.6156060574804
99 319.42263489266503
EOF

set key outside below
set xrange [0:99]
set yrange [293.7355161743169:331.3278552947758]
set trange [293.7355161743169:331.3278552947758]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/uses-rel-preconnect/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset