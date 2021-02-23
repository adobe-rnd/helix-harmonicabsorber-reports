reset

$rawEstimateLower <<EOF
0 224
1 200.73743771259092
2 224
3 200.73743771259092
4 190.0169773954931
5 187.52391808879594
6 190.0047562951081
7 188.58309159687917
8 187.83371184872635
9 186.8136605095463
10 186.14674667493534
11 186.04054083610922
12 186.37447347060157
13 187.85086413380898
14 188.51113927743228
15 187.9571644232028
16 188.22069921100706
17 189.36868222739378
18 190.57938115389783
19 190.60095636263262
20 190.62331908837515
21 190.73140944127036
22 190.26090671550674
23 190.58810575587054
24 190.08460710540228
25 191.03343837842468
26 190.47193347126057
27 190.5433971560674
28 190.30365281143236
29 189.89798036326857
30 189.98478699768017
31 189.46367154219632
32 189.49091523547338
33 189.42888567313676
34 189.4891037888592
35 189.36296231609634
36 189.55084169712887
37 189.48000476083814
38 189.53302634812513
39 189.23962151331529
40 188.98066254682288
41 189.17280996798064
42 189.06012242761003
43 189.58504182119995
44 189.6683208409732
45 189.592960585908
46 189.71755970196062
47 189.78069361871138
48 190.28259733658373
49 190.4359338279454
50 190.30041288741313
51 190.0672331585047
52 190.06307413976677
53 189.8718293227506
54 189.74965111023715
55 189.95944434850318
56 189.70979026721156
57 189.87390297041128
58 189.84483155166413
59 189.73525312824952
60 189.77487979187802
61 189.89589963756504
62 189.80137512541125
63 189.5648641896995
64 189.97874134304806
65 189.9337602391745
66 190.21070674381016
67 190.27746499328597
68 190.68355320064146
69 190.71839093134628
70 190.75979877120568
71 190.8578846513018
72 190.8037956643711
73 190.60943505208633
74 190.58390304585436
75 190.46562886529892
76 190.9558805608568
77 190.85927339187276
78 190.85272647771882
79 190.81833871745246
80 190.56606952602704
81 190.5913190167838
82 190.5890052374785
83 190.45773491361277
84 190.6750225905879
85 190.72896883920612
86 190.68532588063184
87 190.58095367993118
88 190.44393154962518
89 190.39917347197436
90 190.44732293088163
91 190.52244134722997
92 190.53333545651586
93 190.53812014724105
94 190.69419255345457
95 190.59309238548633
96 190.56218572729415
97 190.55514931800695
98 190.48383959097382
99 190.87228674312485
EOF

$rawEstimateUpper <<EOF
0 224
1 227.7625622874093
2 224
3 227.7625622874093
4 221.98302260450646
5 215.72608191120372
6 212.59524370489163
7 209.25024173645392
8 206.59485957984487
9 204.31133949045352
10 202.4088088806201
11 200.95945916389084
12 199.9891628930348
13 201.64913586619102
14 201.25809149179833
15 200.18569271965407
16 199.6459674556594
17 201.506317772606
18 204.00885414021963
19 203.3434880818116
20 202.74510196425612
21 202.26859055872936
22 201.50099804639774
23 201.3209851532201
24 200.61104506851044
25 202.46656162157504
26 201.7280665287392
27 201.3796797670092
28 200.84449533671557
29 200.24487677958837
30 199.980730243699
31 199.36966179113688
32 199.08972992581675
33 198.75861432686307
34 198.54119924144368
35 198.19586121331525
36 198.13487258858527
37 197.85332857249506
38 197.6831898680909
39 197.2866942761582
40 196.15447258831205
41 196.169295295177
42 195.91423654674875
43 196.8149581787998
44 196.7219230614656
45 196.50227750932984
46 196.468486809667
47 196.37839729037927
48 197.29518044119382
49 197.303196606837
50 197.0612892402462
51 196.7661001748285
52 196.63080341125348
53 196.36817067724922
54 196.15230967407643
55 196.27132488226593
56 195.98832294033545
57 196.05202295551453
58 195.9188048119721
59 195.72903258603608
60 195.66371669934992
61 195.69030725898654
62 195.52065877289368
63 195.2684691436337
64 196.05404554219774
65 195.92107847050283
66 196.20199166888816
67 196.1756600067139
68 198.31644679935843
69 198.23615452319905
70 198.16557436312257
71 198.15682123105103
72 198.00779853852734
73 197.76199351934213
74 197.64144906682162
75 197.45103780136765
76 199.85233861722529
77 199.65424012164067
78 199.53394018894772
79 199.3921875983369
80 197.24726380730618
81 197.18499677268977
82 197.09930645083313
83 196.91405995818204
84 197.09712930814618
85 197.07103116079378
86 196.95664942801002
87 196.7970951005565
88 196.61630941423016
89 196.50558843278745
90 196.48208883382415
91 196.4891865597467
92 196.4321817848634
93 196.37097076184978
94 196.48558272744424
95 196.34024094784695
96 196.2510010858926
97 196.18398111677556
98 196.06454750580028
99 197.93622389517287
EOF

set key outside below
set xrange [0:99]
set yrange [185.20610040708323:228.5970027164353]
set trange [185.20610040708323:228.5970027164353]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00018_2021-02-10T15-25-16.877Z/total-blocking-time/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset