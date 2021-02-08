reset

$raw <<EOF
0 7775.600514505921
1 4156.065307271527
2 5692.50243902964
3 6118.307554988243
4 6298.65601106117
5 4539.200320662196
6 4054.615080586157
7 4318.342485034413
8 7792.6814362249115
9 5186.542583384889
10 6032.873516697158
11 6855.4423556501315
12 5962.181857448172
13 6501.361958912306
14 4669.6375844001695
15 6696.537503752386
16 5941.318865070607
17 6770.0333207605045
18 7183.181051493351
19 6806.93376220219
20 7892.159835482871
21 6428.935540410624
22 4435.196193672062
23 6444.2641805312505
24 5724.068084899251
25 6171.78145622276
26 4991.38383182954
27 7746.413096242584
28 7841.12719867381
29 4555.969742464842
30 6160.684201922437
31 6496.214766416769
32 6013.384567928408
33 5282.398149645616
34 5269.316171173665
35 4460.882186824002
36 7771.198621275324
37 5324.306741813945
38 4151.577710016742
39 6900.950081470375
40 5769.409164866091
41 3973.6972925531086
42 4272.572690567719
43 4599.764912118155
44 6415.798330580376
45 6824.212682622411
46 10207.894548690108
47 4836.25635149888
48 4137.0615188648735
49 5274.814195766419
50 5940.0667425330485
51 4763.140853216793
52 6089.564571983197
53 4153.553992078204
54 5780.998029969275
55 6643.383008296736
56 5883.361432838971
57 6028.58922755029
58 4951.2692808392
59 5997.8369056003985
60 6168.707047708153
61 5127.085250431056
62 5670.806973062988
63 5230.965003653677
64 6220.435146582576
65 6466.6221276231945
66 4994.352023299031
67 4712.4988839054
68 5907.485498215457
69 3863.0944850124533
70 4167.040430202878
71 5097.934179332242
72 6741.715640253993
73 7932.074473871675
74 4970.63516350755
75 5408.594222492386
76 5101.765931398059
77 6269.397070512336
78 4706.156099724758
79 5655.729013051232
80 5291.26327037053
81 5804.466869953789
82 4773.9812138348325
83 6026.746074072498
84 6089.317029054926
85 5653.5188839570565
86 3872.6344249593512
87 4276.678522813628
88 6071.393776756634
89 5719.780592236085
90 6697.342991990987
91 4743.284017963085
92 5668.774845919721
93 8453.890456826093
94 6013.455269689601
95 5671.259726742933
96 6446.942904573198
97 7547.894560716699
98 6622.357126113984
99 4979.028983457994
EOF

set key outside below
set xrange [0:99]
set yrange [3736.1984837389:10334.790549963662]
set trange [3736.1984837389:10334.790549963662]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00015_2021-02-09T16-11-33.973Z/speed-index/samples/pages+cached/raw/values.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset