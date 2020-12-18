reset

$raw <<EOF
0 0.693633431382311
1 0.6936985149463072
2 0.6938570846009307
3 0.6939062035722915
4 0.7029204508617969
5 0.7029467100163762
6 0.7030753122729471
7 0.7032148922227457
8 0.7032292440588059
9 0.7032928863863126
10 0.703293376471411
11 0.7033687856457743
12 0.7034884168573806
13 0.7047927791553852
14 0.7050095303391337
15 0.7075998136597653
16 0.7076393181415469
17 0.7076773123147501
18 0.7077377116089616
19 0.7077981577287369
20 0.7078548315183223
21 0.7084886989892675
22 0.7158418905709695
23 0.7158564379543947
24 0.7159949136449397
25 0.7159994748952065
26 0.7160818739023148
27 0.7160832261031232
28 0.7160917835998779
29 0.7161702250990701
30 0.7161704166757413
31 0.7162311313495421
32 0.7162454740224549
33 0.717566930498178
34 0.7177327357033287
35 0.7189996658683573
36 0.7190016842185475
37 0.7190195219850818
38 0.7190470371410346
39 0.7190882774892664
40 0.7192087400318745
41 0.7199369116106564
42 0.7199563192949395
43 0.71998770306431
44 0.7200534593177843
45 0.7200693897442045
46 0.7200741844384584
47 0.7201856764196236
48 0.7202305100019967
49 0.7203025420212729
50 0.7203112581836072
51 0.7203274435297154
52 0.7203447666970715
53 0.7206506451860067
54 0.7206908938851256
55 0.721475370201183
56 0.7215391447782779
57 0.7215759861902097
58 0.7217041365021265
59 0.7217217958924386
60 0.7231882162928887
61 0.7242059203153574
62 0.7242649147160795
63 0.7242902082451255
64 0.7243172894248819
65 0.7243509450007355
66 0.7243589630081337
67 0.7243657359343735
68 0.7243708565926502
69 0.7243933446217787
70 0.7244028722093657
71 0.7244061733317705
72 0.7244574120719818
73 0.7244857695132708
74 0.7245990648194612
75 0.7252706424491231
76 0.725344221918499
77 0.7253905477265402
78 0.7253992900297732
79 0.7254340660176263
80 0.7255235799489435
81 0.7255471813747002
82 0.7255666941632728
83 0.7255896759978938
84 0.7255953433222766
85 0.7284899850158351
86 0.728556178603274
87 0.7285681313589245
88 0.7285716214027427
89 0.728581497983053
90 0.7286241809713596
91 0.7398347052158339
92 0.7398610774724613
93 0.7399466900375606
94 0.7399802823189373
95 0.7401301140197276
96 0.7401314883228963
97 0.7401492803115144
98 0.7401512175674978
99 0.7403007450655116
EOF

set key outside below
set xrange [0:99]
set yrange [0.692633431382311:0.7413007450655116]
set trange [0.692633431382311:0.7413007450655116]
set terminal svg size 640, 490 enhanced background rgb 'white'
set output "report_00007_2020-12-11T15:55:29.892Z/meta/score/samples/pages+cached+noexternal/raw/sorted.svg"

plot $raw title "raw" with line

reset
