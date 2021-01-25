reset

$rawEstimateLower <<EOF
0 756.6200000000001
1 671.6436493919633
2 691.2886680820739
3 703.3483790430981
4 709.8478773034856
5 713.0698404357302
6 717.0392293370336
7 714.2401740950744
8 714.5417652135574
9 716.7365955592322
10 724.6296662082016
11 722.2092349697476
12 723.1976141369507
13 723.7933784399813
14 723.3451168209606
15 724.6635228382308
16 725.11748456999
17 725.3121631678096
18 726.2901968577842
19 724.9237134152786
20 723.6359268682652
21 724.2408084407351
22 725.1754455346676
23 726.0276197551192
24 724.5978083835822
25 727.8449953483046
26 726.4453904229014
27 726.7240594313082
28 727.2893554742386
29 727.7736032693135
30 729.4141060324265
31 728.1363495075834
32 728.0719071980827
33 728.450017129964
34 728.3019739053074
35 727.1562239459462
36 727.6157210342642
37 727.7399715670449
38 728.1412516949388
39 728.6161851278588
40 729.946564242862
41 730.5515604736354
42 730.1106419954451
43 730.1318818545659
44 730.0344885247935
45 729.9350756592563
46 730.0073091543188
47 729.9864209205323
48 729.9992048427439
49 730.1352601457038
50 730.8504841075353
51 730.6398410535113
52 730.6289657070851
53 730.9143297189586
54 730.9949945375565
55 731.1839741808542
56 731.0973851154866
57 731.1927792164145
58 730.5958804466325
59 730.5515401975534
60 731.290625417945
61 731.5699788915344
62 731.8105242726938
63 731.6326941969212
64 731.4223756556394
65 731.3640529842628
66 731.4178011043255
67 730.0507118496073
68 729.7523820840696
69 729.594797673109
70 730.2678803913359
71 730.6025229908277
72 730.6453327882984
73 730.7100381329012
74 730.8474009723137
75 730.5599573027987
76 730.8903724152258
77 730.8558202770556
78 730.995503266138
79 730.629440432155
80 730.0779912479087
81 730.1600732829306
82 729.9785049220517
83 730.2912368741097
84 730.6017754714611
85 730.6530797063709
86 730.7191153325983
87 730.9910980230492
88 730.9522372738255
89 730.7474600714519
90 730.5219287177491
91 730.5846172376095
92 730.518903437474
93 730.5649944841979
94 730.6084706389616
95 730.7365248666622
96 731.007534168041
97 730.6471411809518
98 730.7086485453179
99 730.5500148910739
EOF

$rawEstimateUpper <<EOF
0 756.6200000000001
1 770.3643506080381
2 758.175331917927
3 756.5456209569026
4 752.649722696515
5 748.7581595642705
6 748.2773420915383
7 744.2798259049263
8 741.6022347864435
9 741.3602044407685
10 741.6311337917991
11 739.6860377575259
12 739.2517191963832
13 738.6127754061729
14 737.441740321897
15 738.6879438284363
16 738.2655154300105
17 737.7061897733674
18 738.4426920311053
19 737.3533392163008
20 734.9501783948933
21 735.0807915592655
22 736.2691258939047
23 737.0923802448816
24 736.1312350946795
25 739.3243379850296
26 738.3622895770997
27 738.1842482610004
28 738.4365704516881
29 738.5932538735442
30 739.4238939675739
31 738.6082022165551
32 738.230492801918
33 738.322628031327
34 737.9240260946932
35 737.176624538903
36 737.4414554363245
37 737.2851712900986
38 737.4965260828396
39 737.8627337910608
40 738.5775438652468
41 739.3930711053126
42 738.9092554404531
43 738.7169181454348
44 738.4412187922806
45 738.1725433883636
46 738.0537141014959
47 737.8608518067413
48 737.7037284905903
49 737.6751746369059
50 737.9656898055086
51 737.6719887337232
52 737.5217009595821
53 737.7354661994092
54 737.679885462444
55 737.7583003289503
56 737.5676918075909
57 737.5424660666051
58 737.1293047385534
59 736.9774779842654
60 737.3890836729647
61 737.6511639656089
62 737.8440722185348
63 737.6147540789416
64 737.3693531579206
65 737.225147015738
66 737.1828546333802
67 735.940513956845
68 735.6577766460899
69 735.4509523268919
70 735.905119608665
71 736.3631385476348
72 736.3186672117024
73 736.2993947029206
74 736.3693049100401
75 736.1062455957531
76 736.5735132990608
77 736.4657571877341
78 736.5437189560851
79 736.2502308007226
80 735.5678169712704
81 735.5787375278812
82 735.376801744616
83 735.816026283786
84 736.2385362168515
85 736.2178946526043
86 736.214859350947
87 736.5423019769518
88 736.4416392693853
89 736.2301984651343
90 735.8410956724957
91 735.8411177021507
92 735.7249060863365
93 735.7101113981561
94 735.6940409889463
95 735.7810843287409
96 736.1468294683234
97 735.8756453359031
98 735.8806847880161
99 735.7062488451904
EOF

set key outside below
set xrange [0:99]
set yrange [669.6692353676418:772.3387646323596]
set trange [669.6692353676418:772.3387646323596]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/mainthread-work-breakdown/samples/pages+cached+noexternal+noimg/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
