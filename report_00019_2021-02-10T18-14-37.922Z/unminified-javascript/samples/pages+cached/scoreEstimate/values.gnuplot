reset

$scoreEstimateLower <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 0.9846650023043436
18 0.975580440760148
19 0.976903167748058
20 0.978090142425099
21 0.9791612171464343
22 0.9726507125394199
23 0.9738596059550713
24 0.9749663348911
25 0.9759833025044662
26 0.976920985965011
27 0.977788295621084
28 0.9785928568378021
29 0.9793412332186635
30 0.9800391049309787
31 0.9806914123109648
32 0.9813024723756596
33 0.9771075767879934
34 0.9733018961238714
35 0.9740673848652032
36 0.9740916901134584
37 0.9747934522386822
38 0.9754582634731274
39 0.9760889622430958
40 0.9794689395901436
41 0.9799983691098318
42 0.9805012082668111
43 0.9809794091001003
44 0.9814347373540002
45 0.9808443131415856
46 0.9812812054556135
47 0.9816986326742166
48 0.9815431621644127
49 0.9819367936115463
50 0.9791463916678539
51 0.9795719469208115
52 0.9799805014465423
53 0.9803730527812958
54 0.9778842931334876
55 0.9783007282289518
56 0.9787017902704624
57 0.9790883139355614
58 0.9794610746394322
59 0.9798207936944318
60 0.9801681429407245
61 0.9805037489100934
62 0.9808281965768263
63 0.9811420327425981
64 0.9813136756919867
65 0.9816098147878412
66 0.9795989443091314
67 0.9799118432935774
68 0.9802152990352531
69 0.9805097322017353
70 0.9807955388697659
71 0.9810730922939604
72 0.9813427445252358
73 0.9816048278936166
74 0.981859656368485
75 0.9821075268079077
76 0.9823487201074458
77 0.9825835022577378
78 0.9828121253191933
79 0.9830348283212651
80 0.9847518251072381
81 0.9849496512340403
82 0.9851424129349453
83 0.9853303021128147
84 0.9855135011019901
85 0.9856921832569318
86 0.9840670958838152
87 0.9842586656089084
88 0.9844456861289531
89 0.982913655143828
90 0.9831117314445177
91 0.9833052709729585
92 0.9834944277207206
93 0.9836793487933226
94 0.983860174790573
95 0.9840370401620026
96 0.9842100735392637
97 0.9843793980472195
98 0.9845451315952998
99 0.984707387150564
EOF

$scoreEstimateUpper <<EOF
0 1
1 1
2 1
3 1
4 1
5 1
6 1
7 1
8 1
9 1
10 1
11 1
12 1
13 1
14 1
15 1
16 1
17 0.9997099976956564
18 0.9950077945339697
19 0.9953190544741644
20 0.9955940681012168
21 0.9958387828535658
22 0.9916350017462943
23 0.9920494849540196
24 0.9924249694567262
25 0.9927666974955338
26 0.993079014034989
27 0.9933655505327622
28 0.9936293653844203
29 0.9938730524956223
30 0.994098826103504
31 0.9943085876890353
32 0.9945039792372437
33 0.9916424232120066
34 0.9888193159973405
35 0.989167909252444
36 0.9887654527436844
37 0.9890954366502066
38 0.9894066013917374
39 0.9897005114411147
40 0.992152682031478
41 0.9923700519427997
42 0.9925757148101121
43 0.9927705908998996
44 0.9929555065484388
45 0.9921715598742875
46 0.9923622053970997
47 0.9925437915682075
48 0.992160541539291
49 0.9923385687072944
50 0.9903571544314368
51 0.9905669419680774
52 0.9907677978731856
53 0.9909602805520376
54 0.9891091709188001
55 0.9893274768992533
56 0.9895372034402294
57 0.9897388465582658
58 0.989932864754507
59 0.9901196824960444
60 0.9902996933165855
61 0.9904732625841595
62 0.9906407299768459
63 0.9908024117018464
64 0.9908174718489968
65 0.9909708303734492
66 0.9894486747384877
67 0.9896194067064228
68 0.9897847009647471
69 0.9899448132528101
70 0.9900999835182939
71 0.9902504371178041
72 0.9903963859095468
73 0.9905380292492404
74 0.9906755548991207
75 0.990809139858759
76 0.9909389511254308
77 0.9910651463909108
78 0.9911878746808067
79 0.9913072769418927
80 0.9925815082260953
81 0.9926819277133281
82 0.9927796649871328
83 0.9928748260923136
84 0.9929675115562376
85 0.993057816743068
86 0.9918588300421106
87 0.9919608465862134
88 0.9920603379674323
89 0.9908958686656959
90 0.9910059156143058
91 0.9911133336782044
92 0.9912182159574402
93 0.9913206512066775
94 0.9914207240858316
95 0.9915185153935532
96 0.9916141022849122
97 0.9917075584745196
98 0.9917989544262056
99 0.991888357530287
EOF

set key outside below
set xrange [0:99]
set yrange [0.9716507125394199:1.001]
set trange [0.9716507125394199:1.001]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00019_2021-02-10T18-14-37.922Z//unminified-javascript/samples/pages+cached/scoreEstimate/values.svg"

plot $scoreEstimateLower title "scoreEstimate-lower" with line, \
     $scoreEstimateUpper title "scoreEstimate-upper" with line

reset