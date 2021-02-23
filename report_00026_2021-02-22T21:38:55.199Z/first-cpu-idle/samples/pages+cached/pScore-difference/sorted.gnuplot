reset

$pScoreDifference <<EOF
0 -0.001482142092048111
1 0.0004766477102005062
2 0.0018321486742161053
3 0.0018575703725028925
4 0.0019773444166764076
5 0.0020979881850923254
6 0.00214004827515224
7 0.0023326128880896135
8 0.0023961178435875086
9 0.0024253581681412673
10 0.002482216574950069
11 0.0024869932299522723
12 0.002495810000451071
13 0.002520284535823647
14 0.0025577713702300553
15 0.0025812195528042148
16 0.002596166327200611
17 0.002596721019456849
18 0.002623129827671433
19 0.0026689690953722867
20 0.0026906756396742892
21 0.0027020274290108226
22 0.00271462577932291
23 0.0027371495096968346
24 0.0027417406518603915
25 0.0027755936929826364
26 0.00278336057079831
27 0.0027920488464209248
28 0.002795868909226229
29 0.0028069182989008956
30 0.002814514818740288
31 0.0028149681611137067
32 0.002818594165240551
33 0.0028294643410896603
34 0.0028459735460897306
35 0.00285173405975514
36 0.0028527502771207303
37 0.002855685436788491
38 0.002856362659092282
39 0.0028573784066081576
40 0.0028655314283836386
41 0.0028720388151832754
42 0.002879320008011277
43 0.0028821757333671316
44 0.002888365446215846
45 0.002888477950854784
46 0.0028936620126234214
47 0.0029030927331941125
48 0.002907360691471128
49 0.002907421940679944
50 0.0029232931520219996
51 0.0029238842615011418
52 0.0029248625720937893
53 0.0029302109990410052
54 0.0029312497867700626
55 0.0029350577421448643
56 0.0029377448280627494
57 0.0029399835084576997
58 0.002941885988090087
59 0.0029443749361879323
60 0.00294915679706631
61 0.0029628510156420873
62 0.002979524284443702
63 0.0029812235943793564
64 0.0029836175314795765
65 0.0029857647904075746
66 0.002986210389052557
67 0.002993059933261044
68 0.0029941184219814954
69 0.002999012698345238
70 0.003006908386935958
71 0.0030087979588626634
72 0.0030140201697550495
73 0.0030190145168702553
74 0.0030213649233333806
75 0.0030214597754312233
76 0.0030375410151857185
77 0.0030380950675845675
78 0.0030440103807535257
79 0.00304629135696044
80 0.00304773053262386
81 0.0030480626198294836
82 0.003055476278393421
83 0.003059494590034184
84 0.0030611157193083383
85 0.003072133822300538
86 0.003089704682383676
87 0.0030905863951680157
88 0.0030910272213742207
89 0.0031160161439702794
90 0.003116121065763755
91 0.0031189235529016646
92 0.003119076392349429
93 0.0031244711666139624
94 0.003124800627064106
95 0.003126886947536045
96 0.0031711415297135392
97 0.0031839196417862148
98 0.003189702378864956
99 0.004198120286745821
EOF

set key outside below
set xrange [0:99]
set yrange [-0.002482142092048111:0.005198120286745821]
set trange [-0.002482142092048111:0.005198120286745821]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00026_2021-02-22T21:38:55.199Z/first-cpu-idle/samples/pages+cached/pScore-difference/sorted.svg"

plot $pScoreDifference title "pScore-difference" with line

reset