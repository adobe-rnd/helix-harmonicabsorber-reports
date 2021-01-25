reset

$rawEstimateLower <<EOF
0 180
1 168.0704808782516
2 167.9989870262719
3 168.25655349721436
4 168.49390983769368
5 168.68467642713807
6 169.51056424630386
7 169.49943020227792
8 158.48710122870045
9 160.58851800198005
10 170.15974234910675
11 170.79361749340327
12 171.37727021491168
13 171.90545689312682
14 171.6934656404036
15 171.52081987078176
16 171.37784129022188
17 171.2577342637956
18 171.1555955727333
19 171.5152216106144
20 171.5152216106144
21 171.40962696904606
22 171.31713994253613
23 171.23552294711794
24 171.53179425124418
25 171.81314052404824
26 171.71843457484155
27 171.63287501213426
28 171.5552178976462
29 171.796637249305
30 171.796637249305
31 168.74661472252475
32 168.77234529300725
33 168.79744140642717
34 169.14676316150056
35 169.15965984121215
36 170.36422997446684
37 172.32432207952195
38 174.60524510413703
39 177.03599178199718
40 174.44472302459502
41 176.80655750533032
42 176.59121274659876
43 178.9547602441365
44 178.96395512644773
45 178.9734849448757
46 178.72467633687432
47 180.93412765148636
48 183.14337991509572
49 185.33528919175797
50 185.33528919175797
51 184.95563990295932
52 184.82912998961118
53 184.70874474825658
54 186.74056593727292
55 186.58439035452372
56 186.43516048158335
57 188.3607338250025
58 187.9721856154313
59 187.80457552277898
60 187.80457552277898
61 189.6349558112748
62 191.43553021427397
63 191.0159909134656
64 190.61248608433715
65 190.22411648123918
66 191.91492744372812
67 191.5163811997866
68 193.1545497112013
69 194.76343392593265
70 194.76343392593265
71 196.34233872676987
72 195.89361575403024
73 195.4598951220205
74 196.97043457364978
75 198.45254830937597
76 197.99726996210634
77 199.43442870645015
78 200.84415268266554
79 202.22664545424715
80 202.22664545424715
81 201.73962672944896
82 203.08142169369455
83 202.74574279283365
84 201.9624795194786
85 203.25494241720094
86 204.52323508844017
87 204.18552185659075
88 205.4172584645009
89 204.9369517064896
90 203.25973247430647
91 202.81541442294716
92 202.5176990326927
93 203.70478543486894
94 203.27121181676245
95 204.42773707765073
96 203.99539899305373
97 203.57380344646992
98 203.16255389158323
99 204.27155909784585
EOF

$rawEstimateUpper <<EOF
0 180
1 181.9295191217484
2 178.6676796403948
3 176.74344650278564
4 175.50609016230632
5 174.64865690619524
6 176.20372146798186
7 175.50056979772208
8 219.29067654907732
9 215.41148199801995
10 175.84025765089325
11 176.47910977932398
12 176.95606311842164
13 177.3253123376424
14 176.87796293102497
15 176.47918012921824
16 176.12215870977812
17 175.80108926561616
18 175.5110710939334
19 175.85319944201717
20 175.85319944201717
21 175.59037303095394
22 175.34952672413056
23 175.12811341651843
24 175.42472748788626
25 175.68685947595176
26 175.48156542515844
27 175.29020191094264
28 175.11144876902048
29 175.34621989355216
30 175.34621989355216
31 188.49476458782007
32 187.89432137365944
33 187.33159085163734
34 187.10323683849944
35 186.5979159163636
36 193.7534170843567
37 199.67567792047805
38 204.83919934030743
39 209.45049470448933
40 203.93365535378337
41 208.4566003894065
42 207.51135135596533
43 211.5452397558635
44 210.79214243452788
45 210.07413410274333
46 209.18230040731174
47 212.70223598487726
48 215.96773119601536
49 219.01253689519854
50 219.01253689519854
51 218.02308350129601
52 217.25420334372214
53 216.5157450476618
54 219.25943406272708
55 218.51364886116258
56 217.79560874918587
57 220.31851145801636
58 219.4352217919761
59 218.74087902267559
60 218.74087902267559
61 221.07932990301092
62 223.3013118909892
63 222.43228494860335
64 221.5909037461713
65 220.77588351876082
66 222.83917091692763
67 222.0320058969876
68 223.98830743165587
69 225.86156607406735
70 225.86156607406735
71 227.65766127323013
72 226.8336569732425
73 226.03264219141232
74 227.73544777929138
75 229.37353864714578
76 228.5741586093222
77 230.14303608228226
78 231.65584731733446
79 233.11582029917753
80 233.11582029917753
81 232.3144273246051
82 233.71857830630546
83 233.04373089137687
84 232.06349450649546
85 233.41172424946575
86 234.71727124067377
87 234.06447814340925
88 235.32348227623987
89 234.5752434154616
90 232.5939260622789
91 231.8833807577757
92 231.2918247768311
93 232.53050868277813
94 231.84506725300497
95 233.04352729016537
96 232.36823737058265
97 231.70709542993455
98 231.059668330639
99 232.21195738567064
EOF

set key outside below
set xrange [0:99]
set yrange [156.95037360774967:236.86020989719066]
set trange [156.95037360774967:236.86020989719066]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-http2/samples/pages+cached+nointeractive/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
