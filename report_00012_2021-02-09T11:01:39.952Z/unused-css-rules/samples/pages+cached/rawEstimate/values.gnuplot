reset

$rawEstimateLower <<EOF
0 130
1 111.62514263839698
2 130
3 111.62514263839698
4 121.4903579520817
5 127.6240194849544
6 10.990023641227879
7 -15.909451676666762
8 -26.427761956748995
9 -30.725122090381433
10 -16.256558857083206
11 -3.470963998349589
12 7.730150603303599
13 17.544770114614735
14 26.175736518106106
15 33.80352622641918
16 40.58102271594852
17 46.63535401000031
18 38.77140630276999
19 44.18231142990482
20 49.107722628374646
21 53.80732501074315
22 47.44020998959622
23 42.17370286367592
24 46.27245660632709
25 50.08173940591672
26 53.629618983856666
27 56.94094540967987
28 60.03772728966666
29 62.93947831444942
30 58.38219768281771
31 54.3779890407003
32 57.12138546159164
33 59.716053583624635
34 62.17329840569359
35 64.50337591875106
36 60.94570160820926
37 57.73354777290159
38 59.95712049609727
39 57.03565152717965
40 59.817216074884975
41 61.939018683011575
42 63.96585785927222
43 61.04962437484743
44 62.99154973780888
45 60.31393544470953
46 57.843121579357714
47 59.70237191279102
48 61.49040483539047
49 59.1920915325147
50 60.91065573791692
51 62.5673461778128
52 64.16529360668457
53 65.82422321449933
54 67.31281257156095
55 68.75088562572444
56 70.14088646707489
57 71.48511187423901
58 72.7857213213696
59 74.04474631592194
60 71.91863802623013
61 69.91130531912727
62 68.01257500247581
63 69.24840538796099
64 70.44837649875195
65 71.61397633930386
66 72.74661576322853
67 73.847632994836
68 74.91829788909482
69 73.14009423110109
70 71.44528312586856
71 72.49616423743494
72 73.51987333030769
73 74.51742058720234
74 72.90979490077925
75 73.88620995371218
76 72.35048262305719
77 73.30637162525666
78 71.83655179840838
79 72.77253212312442
80 74.1507173097016
81 75.06236786730278
82 75.9527791984051
83 76.90983106451708
84 77.84611338548244
85 78.67587198237956
86 79.48706692673619
87 80.28030089194492
88 78.83928009050912
89 79.61989093148854
90 80.38382544603033
91 81.13160127027533
92 81.86371546311406
93 82.5806454739111
94 83.28285006002679
95 81.92094223057674
96 82.61371733092659
97 83.29272736746788
98 83.95837114324497
99 84.61103258651053
EOF

$rawEstimateUpper <<EOF
0 130
1 168.374857361603
2 130
3 168.374857361603
4 165.176308714585
5 162.3759805150456
6 221.00997635877212
7 209.2427850100001
8 192.14204767103473
9 175.72512209038143
10 178.47878107930543
11 179.4709639983496
12 179.54257666942368
13 179.1218965520519
14 178.4396480972785
15 177.62504520215225
16 176.7523106173848
17 175.8646459899997
18 170.64035840311237
19 170.26213301453964
20 169.83964579267797
21 170.19267498925686
22 165.89312334373713
23 161.4626607726877
24 161.55363035019465
25 161.58492726074994
26 161.57038101614333
27 161.52059305185858
28 161.44375419181483
29 161.34623597126486
30 158.16952645511333
31 154.95534429263304
32 155.13667905453738
33 155.28394641637536
34 155.40245917006396
35 155.49662408124894
36 152.76858410607645
37 150.04423000487617
38 150.31314977417298
39 147.7011905780835
40 149.91251365484476
41 150.16624447488317
42 150.39311649970216
43 147.95037562515256
44 148.22796245731308
45 145.87654074576668
46 143.5522272578516
47 143.9339917235726
48 144.2873729423873
49 142.11225629357227
50 142.49359958123202
51 142.84932048885386
52 143.18164516882564
53 143.77577678550068
54 144.0597364480469
55 144.32603745119863
56 144.57609466500057
57 144.8111844220573
58 145.0324604968122
59 145.24096796979234
60 143.51995846499796
61 141.8128326119072
62 140.12301821786318
63 140.41826127870567
64 140.69916448485458
65 140.96666882198647
66 141.22163820502544
67 141.464867005164
68 141.6970867262898
69 140.19323910223227
70 138.70397060547475
71 138.97442399785916
72 139.23374985809812
73 139.48257941279766
74 138.0761205921785
75 138.33601226851005
76 136.9645858700935
77 137.23416891528387
78 135.89678153492494
79 136.1748362979282
80 137.31594935696506
81 137.56921108006563
82 137.81345456782867
83 138.21837406368806
84 138.60958281704922
85 138.82412801762044
86 139.03145159178231
87 139.23189423000628
88 138.02818978900893
89 138.23725192565433
90 138.43970396573437
91 138.6358405901898
92 138.82593970929972
93 139.01026361699797
94 139.18906005233276
95 138.07905776942326
96 138.26540354819429
97 138.44640306731472
98 138.62227401804535
99 138.7932227326384
EOF

set key outside below
set xrange [0:99]
set yrange [-35.759824059364504:226.04467832775518]
set trange [-35.759824059364504:226.04467832775518]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/unused-css-rules/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset