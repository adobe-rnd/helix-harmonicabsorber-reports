reset

$rawEstimateLower <<EOF
0 49126
1 49102.45986671467
2 49142.254308387186
3 49165.72995266601
4 49180.825700019865
5 49161.315513480906
6 49172.31459809062
7 44091.053103913495
8 44569.05985499552
9 44966.545804603156
10 49149.19250302942
11 49156.64668845351
12 45599.5024819307
13 45845.17871086689
14 46059.22102369236
15 46256.52949524334
16 46430.99349615287
17 46578.307190089734
18 46717.98496261008
19 46843.83276317218
20 49169.5472015715
21 46957.79909651869
22 47055.11717368271
23 47733.912754255434
24 47781.614454748364
25 48825.88963998851
26 48825.10849375138
27 48820.39180695293
28 48817.22368965297
29 49847.68489905101
30 48820.226532361805
31 48819.14292846046
32 49770.16370581687
33 50770.64313105964
34 50700.22479132905
35 50635.24308592644
36 50579.20230403925
37 50527.244566075635
38 50478.95530810811
39 50430.25559942903
40 49587.518228357345
41 49567.49870156193
42 50338.621293301825
43 50298.82975782864
44 50264.76117025965
45 51017.205222295175
46 51789.164334448535
47 51719.77774986908
48 51654.00354027187
49 52392.433073047905
50 51590.7743402271
51 51531.45863276662
52 51475.017041050116
53 51418.47375627939
54 51364.54350496264
55 51313.05146261048
56 51266.43564805164
57 51219.30032815678
58 51174.165453816575
59 51130.90774284453
60 51122.95709742324
61 51081.6281874055
62 51044.30001860766
63 51006.13576707194
64 51566.56412992917
65 51520.249790549926
66 51477.83769386183
67 51436.963525165134
68 51972.095836698616
69 51924.16490896717
70 51915.43727783082
71 51869.30119397417
72 52395.77629427492
73 52343.28514388099
74 52292.50429631494
75 52802.50220332567
76 52744.18774775468
77 52687.68434716286
78 52634.769968178174
79 52583.45029557855
80 52574.53699745926
81 52524.87440397276
82 52476.66530735319
83 52944.179954520834
84 52891.38079587582
85 52840.062330611385
86 52790.16335343953
87 53238.01393869671
88 53184.08495461281
89 53131.58905232613
90 53122.81346375641
91 53071.80995091328
92 53500.9357118689
93 53446.374897342524
94 53867.45594300765
95 53809.646110483416
96 53753.26141167683
97 53698.249904421544
98 54103.17602799508
99 54045.268984092356
EOF

$rawEstimateUpper <<EOF
0 49126
1 49271.54013328533
2 49272.412358279485
3 49269.27004733399
4 49266.37429998013
5 49253.351153185766
6 49253.97111619509
7 66627.4468960865
8 64764.27347833781
9 63258.65419539684
10 49224.80749697058
11 49228.4442206374
12 60983.83085140263
13 60097.282827594645
14 59333.9218334505
15 58676.80383808999
16 58100.00650384713
17 57583.33986873379
18 57128.903926278814
19 56721.430394722556
20 49223.715956323234
21 56354.00090348131
22 56015.739969174436
23 59727.63270029002
24 59279.515980034244
25 61972.86036001149
26 61481.53150624862
27 61022.60819304707
28 60596.480014050736
29 62798.02938666328
30 60203.559181923905
31 59833.20189912574
32 61924.10296084979
33 63667.80848184359
34 63232.40020867095
35 62822.2114595281
36 62438.209460666636
37 62075.26971963866
38 61731.71135855856
39 61403.14980597637
40 59504.968258129134
41 59239.71182475385
42 60723.891527211
43 60443.42024217136
44 60178.79980535011
45 61481.60430151435
46 62742.46357252821
47 62447.404068312746
48 62164.92979306146
49 63292.74083999557
50 61889.74739890333
51 61630.24349489296
52 61381.149625616556
53 61139.6486927002
54 60907.45649503736
55 60684.046576605215
56 60471.02589040989
57 60263.71853976775
58 60063.834546183425
59 59870.983166246384
60 59826.17017530403
61 59640.76466973736
62 59463.594718234446
63 59290.45043982461
64 60191.43587007083
65 60012.65020945007
66 59841.342634007015
67 59675.39131354455
68 60499.80892520615
69 60329.36634103283
70 60292.75022216918
71 60127.929575256596
72 60929.76916027054
73 60760.92381134289
74 60596.878056626236
75 61344.51228942795
76 61175.75510938818
77 61011.58325847095
78 60853.341142932935
79 60699.28943044885
80 60668.4493039106
81 60518.828298729946
82 60373.068025980145
83 61047.87267705811
84 60899.42439892938
85 60754.65561810657
86 60613.43158326933
87 61243.86106130329
88 61100.43356390572
89 60960.38655742997
90 60933.77190209726
91 60797.298482821665
92 61389.5642881311
93 61251.24863206924
94 61818.1719639691
95 61678.39986652808
96 61541.69313377771
97 61407.95234276947
98 61945.29063867158
99 61810.31343349007
EOF

set key outside below
set xrange [0:99]
set yrange [43640.32522807003:67078.17477192996]
set trange [43640.32522807003:67078.17477192996]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/total-byte-weight/samples/pages+cached+noadtech+nomedia+nocss/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset