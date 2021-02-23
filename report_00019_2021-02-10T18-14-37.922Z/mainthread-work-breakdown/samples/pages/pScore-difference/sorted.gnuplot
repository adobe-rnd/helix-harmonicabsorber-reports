reset

$pScoreDifference <<EOF
0 -0.00493383096355382
1 -0.004875725788097474
2 -0.0047208711477289
3 -0.004659281247631819
4 -0.004627269966541614
5 -0.004584306561738805
6 -0.00452316166343758
7 -0.004482199593111913
8 -0.004404223121345807
9 -0.00437856579794671
10 -0.004365006902659285
11 -0.004352919636326891
12 -0.004342725771271705
13 -0.004201897103242813
14 -0.004170048253122061
15 -0.004111405717497796
16 -0.00396652200476999
17 -0.003919369998735767
18 -0.003909717084219055
19 -0.0038220170218845606
20 -0.003604683243350282
21 -0.003364745077394038
22 -0.003027477807032608
23 -0.0029361734075539214
24 -0.00290217110131763
25 -0.002898684310693178
26 -0.0028276443408083995
27 -0.0027297683267033523
28 -0.00250265077613665
29 -0.0023738662290507806
30 -0.0023671961343444403
31 -0.0023123738147676764
32 -0.0022470622262655837
33 -0.0019161463625211317
34 -0.001754534252108031
35 -0.0012911007757770987
36 -0.0011725653866672126
37 -0.0011479212239206005
38 -0.0010715071267984877
39 -0.00099101475039165
40 -0.0009192735894466564
41 -0.0007791816625953851
42 -0.0007676780891344714
43 -0.0006629985171402453
44 -0.000575638628670827
45 -0.0005727037548685088
46 -0.0005510561917108081
47 -0.00003646545435032067
48 -0.000019633641172522864
49 0.000002499980450654249
50 0.000013406648010638733
51 0.00039632226154628913
52 0.0005292669149681295
53 0.0005908811412566051
54 0.0006923045062825484
55 0.000713231543392312
56 0.0010593580163704708
57 0.0011384721405011122
58 0.0012754231347410494
59 0.0013307174057717308
60 0.0013742062327198878
61 0.0014953876474849137
62 0.0015239527719231871
63 0.0015923024138185804
64 0.0016740330035568407
65 0.0016823687986052827
66 0.0016931674078110026
67 0.0017371929557260524
68 0.0017648611856971863
69 0.001849493839757077
70 0.001979893184743231
71 0.002001594055930034
72 0.0021366141853723652
73 0.002233265317312494
74 0.0023066274495293637
75 0.0023497025209811007
76 0.002364135014388702
77 0.002382826972437302
78 0.0024309763692587083
79 0.0024540130234507185
80 0.0025511148694191688
81 0.0026591279219527753
82 0.0031705884742512236
83 0.003259598784036144
84 0.003318245717495394
85 0.0036893778786781795
86 0.0037432543126930673
87 0.003791733693293331
88 0.003959863077161452
89 0.004090066169803341
90 0.0042956569717012005
91 0.004308349729640226
92 0.004403009261259361
93 0.004404600239940382
94 0.004448238596020948
95 0.004582914377731284
96 0.004678896477403827
97 0.004904733725228594
98 0.004923866982970426
99 0.004974592289124891
EOF

set key outside below
set xrange [0:99]
set yrange [-0.00593383096355382:0.005974592289124891]
set trange [-0.00593383096355382:0.005974592289124891]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//mainthread-work-breakdown/samples/pages/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset