reset

$pScore <<EOF
0 0.07420339384011537
1 0.07421497727161369
2 0.07421497727161369
3 0.07435161058344891
4 0.07435341703763554
5 0.07435389917252183
6 0.07435483267381526
7 0.0743616710892801
8 0.07436456632043253
9 0.07436725043263726
10 0.07437171402830678
11 0.07437175947260144
12 0.07437333054138034
13 0.07437531096417538
14 0.07437541745400678
15 0.07438264678676676
16 0.07438353506918571
17 0.0744133957149321
18 0.0744136662452185
19 0.07442211300581558
20 0.0744221497949516
21 0.07443019984791566
22 0.07443247637721889
23 0.07443756907489857
24 0.07443891449607676
25 0.07443892337273605
26 0.0744398280505218
27 0.07444094810680141
28 0.0744438094819439
29 0.07444708396095301
30 0.0744522589348467
31 0.07446998100690305
32 0.0744718717074978
33 0.0744726050670565
34 0.07447637318017641
35 0.074478852785409
36 0.074487890754241
37 0.07448890761691956
38 0.07448917776780822
39 0.07449203097819074
40 0.07449204040905955
41 0.07449322320088086
42 0.07449325698233067
43 0.07449953431590739
44 0.07450505942601493
45 0.07450507031961318
46 0.07450518787060167
47 0.07450614064775885
48 0.07450673691281717
49 0.07450727003651059
50 0.07450733800926768
51 0.07483625246902337
52 0.07483965216094085
53 0.07484055096319447
54 0.07484410360374805
55 0.07484548734224877
56 0.07484801937783747
57 0.07485648748326446
58 0.0748576460026475
59 0.07486105091988104
60 0.07486348313551039
61 0.07492214272491321
62 0.0749306448058924
63 0.07493120692474942
64 0.10427017799401939
65 0.10715228837796381
66 0.12396681067175919
67 0.1339771509447727
68 0.1339951903281682
69 0.13404353379776424
70 0.134057387839839
71 0.13506690152016632
72 0.1355221348796719
73 0.13554168618568563
74 0.13571722233456618
75 0.1357991453386863
76 0.1361524265553512
77 0.1361525019285112
78 0.1361755487841283
79 0.13618327692264465
80 0.1362279955641924
81 0.1368278106456875
82 0.2060834630353499
83 0.619452158630443
84 0.7972533237046994
85 0.8848827322500281
86 0.8853716590219768
87 0.8875904931290329
88 0.8882540465432405
89 0.8893086456067022
90 1
91 1
92 1
93 1
94 1
95 1
96 1
97 1
98 1
99 1
EOF

set key outside below
set xrange [0:99]
set yrange [0.055687461716917686:1.0185159321231978]
set trange [0.055687461716917686:1.0185159321231978]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00028_2021-02-24T12-49-42.674Z/uses-long-cache-ttl/samples/card/pScore/sorted.svg"

plot $pScore title "pScore" with line

reset