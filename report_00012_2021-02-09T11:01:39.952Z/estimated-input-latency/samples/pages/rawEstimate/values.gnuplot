reset

$rawEstimateLower <<EOF
0 184.4
1 153.22399200981374
2 196.86666666666667
3 172.94633891126745
4 146.76339958225682
5 150.32289214939922
6 144.52634327167206
7 150.14102192133683
8 140.0594874952654
9 132.84735484562734
10 136.64729005541145
11 131.35036835900527
12 126.48479309353341
13 127.43041615299101
14 127.32933691064548
15 127.65754387236002
16 126.90919673236641
17 124.37764479372004
18 122.04755823158028
19 122.72800337718934
20 122.69808788769964
21 123.98503656470122
22 122.76923794410553
23 122.54747111164166
24 122.74861247923461
25 123.09529738533729
26 123.35219562557769
27 122.41965734132091
28 122.71816371020034
29 122.32929086981432
30 122.47765882889995
31 122.2933976116625
32 122.19444098007861
33 122.49164175734309
34 122.53319350835507
35 122.3210367773433
36 121.90999166206427
37 122.33094286386674
38 122.32066981624463
39 122.73469572684058
40 122.85624118157757
41 123.48077339940323
42 122.92679473806388
43 122.63420020496727
44 122.14626630475945
45 122.64672597608731
46 122.99722194403009
47 122.53709511687072
48 123.16549682342745
49 123.77975224279288
50 124.24612741128868
51 123.89269115731436
52 124.42952790287772
53 124.80436997933643
54 125.2897496430463
55 125.6263264320765
56 125.44618540945456
57 124.89049904167454
58 125.14473692946477
59 125.53860692719948
60 125.91157619007551
61 125.81716959451057
62 125.96846202911574
63 125.82319254385347
64 126.32746790251095
65 126.4527225419984
66 126.80525109674615
67 126.97803766101703
68 126.6818854637346
69 126.50617257402429
70 126.70570441515451
71 126.2555209201091
72 126.21700017555071
73 126.15600600568602
74 126.30211939508119
75 126.06791059144548
76 126.46682556094697
77 126.66037470599892
78 126.66396434409742
79 126.90375764324675
80 126.60758921936265
81 126.80319475398717
82 127.03905059491535
83 126.64956001380864
84 126.7905213365654
85 127.01550210806538
86 126.8897473283634
87 127.15416344889833
88 127.06874321098519
89 126.72852345117079
90 126.3161059642228
91 126.33000225384677
92 126.27742917049562
93 126.1001171836874
94 125.87994945507225
95 125.6532015473484
96 125.7165128350618
97 126.01761337201984
98 126.0250012074862
99 126.2432553110122
EOF

$rawEstimateUpper <<EOF
0 184.4
1 249.50934132351938
2 196.86666666666667
3 208.3203277553992
4 214.96993375107652
5 205.4771078506008
6 201.31365672832808
7 198.85897807866334
8 198.09289345711568
9 195.51931182103945
10 199.29345068532936
11 196.18296497432803
12 192.99399478525442
13 189.30291718034226
14 185.96297078166216
15 183.02817041335425
16 180.30858104541136
17 177.93902187294663
18 175.61518686645894
19 173.5905151413292
20 171.55454369124774
21 170.40163010196545
22 168.5640953892278
23 166.888892524722
24 165.4426918685915
25 164.17136928132936
26 162.96247104108895
27 161.5803426586791
28 160.5410955490589
29 159.33737579685237
30 158.35912278029548
31 157.31549127722639
32 156.34749450379232
33 155.62085824265688
34 154.80418022901864
35 153.93386518344101
36 153.04619881412617
37 152.60239046946654
38 151.90635721078232
39 151.5424972556155
40 148.80862368328727
41 148.9157178286669
42 148.20824799697877
43 147.56246646169933
44 146.89438410174452
45 146.88343275407132
46 146.67719666062104
47 146.06593518615955
48 146.7811698432392
49 147.99705935140997
50 150.1850782624702
51 149.57675328713012
52 149.74462175698628
53 149.63563002066363
54 149.7507732327707
55 149.6326479268979
56 149.1475252823694
57 148.5786367607946
58 148.40435397962622
59 148.44948831089582
60 148.4767279034918
61 148.07938212962745
62 147.85526678444367
63 147.45458523392443
64 148.04848838164213
65 147.82684735047482
66 147.91220922071426
67 147.75529567231638
68 147.33657607472702
69 146.96453449668286
70 146.86245478882563
71 146.42683202106744
72 146.13855538000496
73 145.8439939943141
74 145.71290407909734
75 145.35431163077678
76 145.75235252124486
77 145.69277844715427
78 145.46403565590262
79 145.48571604096378
80 144.17641078063727
81 144.15469998285485
82 144.20250784664302
83 143.84958528533662
84 143.77487950731643
85 143.82283122526792
86 143.56128147822096
87 143.70112110394714
88 143.4661965480509
89 143.14449242184506
90 142.81016854558112
91 142.64364115700596
92 142.43674707471513
93 142.17261008903992
94 141.89533144380417
95 141.61790956376277
96 141.50693038838145
97 141.84035764247298
98 141.6882604412594
99 141.79362412161197
EOF

set key outside below
set xrange [0:99]
set yrange [119.35800466883516:252.06132831674847]
set trange [119.35800466883516:252.06132831674847]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/estimated-input-latency/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset