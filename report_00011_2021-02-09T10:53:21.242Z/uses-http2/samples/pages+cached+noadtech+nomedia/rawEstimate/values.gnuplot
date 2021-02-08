reset

$rawEstimateLower <<EOF
0 570
1 570
2 570
3 570
4 567.998987026272
5 570.1000900386499
6 569.7059340550788
7 570.9992402697039
8 572.048292523044
9 571.5352404391258
10 566.2361936809888
11 563.210485595543
12 559.268202546504
13 560.7307201229836
14 560.5714540193009
15 560.4496999211791
16 558.2084356544744
17 559.5827819475584
18 560.1866648597376
19 561.403814211585
20 561.2768236507914
21 562.3679035368183
22 563.1285583455419
23 560.8740020677083
24 560.236431005113
25 560.1707862082898
26 560.5572796107792
27 560.9145390024956
28 560.3934566955452
29 560.3430748628834
30 561.0147044026912
31 560.1260881362712
32 560.759577126916
33 559.9458624155133
34 561.7940082185781
35 561.7087554185937
36 561.9405593799796
37 562.4412291527033
38 563.1695816153491
39 563.0580305714266
40 561.485047947364
41 561.1218004222387
42 561.3491455055387
43 561.0109113094572
44 560.9724240531356
45 560.3682855160092
46 560.3489417743825
47 560.5682783098376
48 560.7778668024024
49 560.7513193627673
50 560.223997434051
51 559.1598465667812
52 558.9436356073884
53 559.3509410253731
54 559.1399431729463
55 559.5276498624959
56 559.9012445028484
57 560.2614816458946
58 559.8295625007785
59 560.1777657560374
60 560.3497321735089
61 560.6774490013875
62 560.0503990399249
63 560.045554172134
64 559.8596242600187
65 560.0225735790924
66 560.3282953961352
67 560.7573562779891
68 560.1913598809554
69 560.1852540339439
70 560.4702970004483
71 560.7472825035118
72 561.0165461438787
73 560.9986102675693
74 560.8257260676993
75 561.0824688110414
76 561.2042270276479
77 560.8753181079505
78 560.8609069314247
79 560.2038280208653
80 560.832173347046
81 561.3188014071316
82 560.9964984223809
83 560.9814990424549
84 560.3299539000361
85 560.6629673218191
86 560.7770139059762
87 560.6311441451676
88 560.3448391479986
89 560.5659621719394
90 560.4284634037584
91 560.5383911932747
92 560.4046115626604
93 560.9690772433427
94 560.5665914051968
95 560.558577314948
96 560.8608889820264
97 561.0622969523348
98 561.0490513904667
99 561.1439118718639
EOF

$rawEstimateUpper <<EOF
0 570
1 570
2 570
3 570
4 578.6676796403948
5 579.8999099613501
6 578.2940659449212
7 579.0007597302961
8 579.3802789055273
9 578.4647595608742
10 578.2082507634556
11 576.789514404457
12 575.2772519989505
13 575.9359465436831
14 574.8131613653146
15 573.8360143645351
16 572.4582310121923
17 574.1672180524416
18 573.9309821990859
19 575.2628524550818
20 574.5126500334193
21 575.6320964631817
22 575.9190607020771
23 594.5805433868372
24 592.8070472557565
25 591.495880458377
26 590.6427203892208
27 589.8546917667351
28 588.4954321933437
29 587.5140679942594
30 587.2611576662744
31 585.8739118637288
32 585.6920357763098
33 584.4291375844867
34 593.3575069329371
35 592.4088916402297
36 591.7737263343062
37 591.4476597361856
38 591.4250129792455
39 590.6261799548893
40 582.8392763769604
41 582.0360943146034
42 581.7277775713844
43 580.9890886905428
44 580.4909905810108
45 579.6317144839908
46 579.1859419465478
47 578.9771762356169
48 578.7776887531533
49 578.3791154198415
50 577.6483429914811
51 576.6734867665521
52 576.1584052089381
53 576.2490589746268
54 575.7620176113675
55 575.8569655221196
56 575.9478121009251
57 576.0348146504017
58 575.4431647719488
59 575.5365199582484
60 575.4397415107018
61 575.5294475503367
62 574.8648551973632
63 574.6211124945328
64 574.238736395719
65 574.1709748080044
66 574.2748792070395
67 574.5551437220109
68 573.9624862728908
69 573.7541399054501
70 573.8580612085069
71 573.9585998494294
72 574.0559176242373
73 573.8585325895735
74 573.5404711153993
75 573.6397534111808
76 573.5902935202973
77 573.1787359461034
78 573.0057597352419
79 572.427750926503
80 568.2344933196206
81 571.0496196455001
82 570.6918132659307
83 570.5569624960066
84 570.0497929354069
85 570.3370326781809
86 570.3340972051349
87 570.1005631719056
88 569.7756427797123
89 569.910228304251
90 569.689183655065
91 569.6941669462601
92 569.480445908604
93 573.1218318475663
94 572.6918355610952
95 572.5525337961631
96 572.7654846443472
97 572.850746525926
98 572.7143894697483
99 572.6858753621785
EOF

set key outside below
set xrange [0:99]
set yrange [557.4809934998272:595.3079855414845]
set trange [557.4809934998272:595.3079855414845]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00011_2021-02-09T10:53:21.242Z/uses-http2/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset