reset

$rawEstimateLower <<EOF
0 150
1 -137.81143021202266
2 0
3 0
4 0
5 -92.81985386284191
6 -77.67501305407382
7 -65.83987010030394
8 -48.30005688664809
9 -31.40571510601133
10 -16.365752827846137
11 -20.172164868607027
12 -8.549167486670896
13 -11.879902575227959
14 -13.993417644608371
15 -15.324447975380082
16 -16.137731894885633
17 -16.601013013788275
18 -16.823973095405137
19 -16.880180185301754
20 -11.348337817244321
21 -5.937210007499658
22 -6.643481097228175
23 -1.7319315269675855
24 -2.5582079487155625
25 1.925882005109905
26 1.023966470620536
27 0.26216262533761636
28 -0.38396739083434284
29 3.3735012961300654
30 2.662064017792744
31 6.162493472963085
32 9.55679941810049
33 12.839426203782232
34 11.85066347680793
35 10.960392761828118
36 10.156154335633296
37 9.427400054300733
38 8.765149630986507
39 8.161717571816318
40 5.46218429393241
41 4.991770642028669
42 7.610494470944076
43 7.105770524059565
44 9.599086772847386
45 12.03910482623401
46 14.422785753812896
47 13.770317384046685
48 13.163121505683911
49 15.382632307350114
50 14.76641563047
51 14.189448025752412
52 13.64837677653452
53 15.681686660395869
54 15.131521939266484
55 17.083062670925997
56 16.52650571841896
57 16.000339543822776
58 17.84107134755272
59 17.30949557471351
60 19.082111235119726
61 18.5469776928028
62 18.03788245661515
63 17.553071017006253
64 19.20649108710252
65 18.71776975374926
66 18.250963155623097
67 19.824493493105862
68 21.370294739205946
69 20.87752800402984
70 22.37404323102716
71 21.880759992780156
72 23.33071954320973
73 24.755078730310608
74 26.15394843279371
75 27.522138280098908
76 26.975479452806496
77 26.448856890190406
78 25.94122352438373
79 25.451602745385934
80 25.950171166076373
81 25.461666992686794
82 24.99022668362509
83 26.262928932167817
84 25.79330438789126
85 25.339346069155418
86 24.90030460528427
87 26.111647191115978
88 25.673780558397063
89 25.249688022814468
90 26.417490492242496
91 25.994492963298356
92 27.22228691883577
93 26.798838322138934
94 27.93163846896308
95 27.509721355735508
96 27.099867453565288
97 26.70157829496277
98 27.785732588490017
99 27.388548592298672
EOF

$rawEstimateUpper <<EOF
0 150
1 287.81143021202263
2 0
3 0
4 0
5 167.8198538628419
6 137.67501305407382
7 165.83987010030393
8 176.87148545807668
9 181.40571510601131
10 183.0324194945128
11 170.172164868607
12 172.18553112303454
13 161.87990257522796
14 152.45495610614682
15 143.89587654680867
16 136.13773189488563
17 129.10101301378828
18 122.7063260365816
19 116.88018018530175
20 121.874653606718
21 125.93721000749966
22 120.92919538294247
23 124.45920425424032
24 119.94951229654166
25 123.07411799489009
26 118.97603352937946
27 115.12245275927776
28 111.49507850194546
29 114.4836415610128
30 111.13103943048311
31 113.83750652703691
32 116.24965219480274
33 118.41057379621776
34 115.42206379591934
35 112.56901900287777
36 109.84384566436671
37 107.23926661236594
38 104.748363882527
39 102.36459821765737
40 99.943221111473
41 97.63980830533976
42 100.08181322136362
43 97.89422947594043
44 100.15701078812822
45 102.24660945948028
46 104.18186540897781
47 102.13877352504423
48 100.17021182764941
49 102.00867204047597
50 100.12720139080659
51 98.31055197424759
52 96.55570485611854
53 98.31831333960413
54 96.63318394308646
55 98.30155271368939
56 96.68104145139236
57 95.11077156728834
58 96.70438319790182
59 95.19050442528649
60 96.7073624490908
61 95.24612575547306
62 93.82652432304586
63 92.44692898299374
64 93.90826301125813
65 92.5725528268959
66 91.27284636818642
67 92.67550650689414
68 94.01432064540944
69 92.7588356323338
70 94.04386721673403
71 92.82512236016102
72 94.06058480461635
73 95.2449212696894
74 96.38126283481192
75 101.64452838656774
76 100.42178082116611
77 99.22681878548528
78 98.05877647561627
79 96.91681830724565
80 94.04982883392363
81 92.95938563889214
82 91.8928901994918
83 92.9678402986014
84 91.92821459945051
85 90.91065393084457
86 89.91451020953053
87 90.96152354059134
88 89.98887004401257
89 89.03602626289982
90 90.05309774305162
91 89.12178610646909
92 93.46736825357803
93 92.51934349604288
94 93.4166761377785
95 92.49027864426449
96 91.5814512277534
97 90.68972605286332
98 91.5691061211874
99 90.69655779068005
EOF

set key outside below
set xrange [0:99]
set yrange [-146.32388742050355:296.3238874205035]
set trange [-146.32388742050355:296.3238874205035]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unminified-javascript/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset