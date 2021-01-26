reset

$raw <<EOF
0 0.6939062035722915
1 0.7243933446217787
2 0.7254340660176263
3 0.7077377116089616
4 0.7243657359343735
5 0.7242902082451255
6 0.7285716214027427
7 0.7255666941632728
8 0.7161702250990701
9 0.7161704166757413
10 0.71998770306431
11 0.7160917835998779
12 0.7189996658683573
13 0.7190195219850818
14 0.7401314883228963
15 0.7050095303391337
16 0.7215759861902097
17 0.7158418905709695
18 0.7203025420212729
19 0.7199563192949395
20 0.7200693897442045
21 0.693633431382311
22 0.7243589630081337
23 0.728556178603274
24 0.7253992900297732
25 0.717566930498178
26 0.7253905477265402
27 0.7203447666970715
28 0.721475370201183
29 0.7078548315183223
30 0.7243172894248819
31 0.7032148922227457
32 0.7243509450007355
33 0.7401301140197276
34 0.7160832261031232
35 0.728581497983053
36 0.7255896759978938
37 0.7398347052158339
38 0.7190470371410346
39 0.7202305100019967
40 0.7190016842185475
41 0.7255235799489435
42 0.7231882162928887
43 0.7084886989892675
44 0.7401512175674978
45 0.7244574120719818
46 0.7217217958924386
47 0.7403007450655116
48 0.7077981577287369
49 0.7399802823189373
50 0.7200741844384584
51 0.7200534593177843
52 0.7029204508617969
53 0.7162454740224549
54 0.7252706424491231
55 0.7401492803115144
56 0.6938570846009307
57 0.7047927791553852
58 0.7160818739023148
59 0.7201856764196236
60 0.7284899850158351
61 0.7159994748952065
62 0.7158564379543947
63 0.7029467100163762
64 0.7034884168573806
65 0.7177327357033287
66 0.7399466900375606
67 0.7199369116106564
68 0.7033687856457743
69 0.7255953433222766
70 0.7244857695132708
71 0.7245990648194612
72 0.7255471813747002
73 0.7030753122729471
74 0.7285681313589245
75 0.7203274435297154
76 0.6936985149463072
77 0.7075998136597653
78 0.7242059203153574
79 0.7190882774892664
80 0.725344221918499
81 0.7215391447782779
82 0.7076393181415469
83 0.7244028722093657
84 0.7242649147160795
85 0.7162311313495421
86 0.7206908938851256
87 0.7217041365021265
88 0.7076773123147501
89 0.7398610774724613
90 0.7032292440588059
91 0.7286241809713596
92 0.703293376471411
93 0.7192087400318745
94 0.7206506451860067
95 0.7032928863863126
96 0.7244061733317705
97 0.7203112581836072
98 0.7159949136449397
99 0.7243708565926502
EOF

set key outside below
set xrange [0:99]
set yrange [0.692633431382311:0.7413007450655116]
set trange [0.692633431382311:0.7413007450655116]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00008_2021-01-22T20:58:29.167/meta/pScore/samples/pages+cached+noexternal/raw/values.svg"

plot $raw title "raw" with line

reset
