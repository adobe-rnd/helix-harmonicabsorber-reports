reset

$rawEstimateLower <<EOF
0 669
1 658.5805967425587
2 658.1945299418682
3 608.0649470538157
4 561.5316737707998
5 568.1176349610795
6 544.2171753667049
7 559.5644328763793
8 555.5029703380321
9 547.7190129924642
10 545.4070126276936
11 537.271016727502
12 524.8032000307535
13 520.5395503991847
14 520.3275552644476
15 516.9697795839079
16 516.0418078849453
17 513.3089800095435
18 511.21209924620405
19 514.4022555957254
20 509.6648379234502
21 513.5074662716328
22 512.29132575951
23 512.6880825328784
24 514.0873730925831
25 512.6547430158064
26 512.0748406380746
27 510.5734763180696
28 510.78051025069857
29 510.2330859428119
30 505.26156848780295
31 504.2463116971845
32 504.0444587553155
33 504.55855865455896
34 504.4351675543138
35 504.7508112219531
36 502.28833402460253
37 502.3160054502848
38 502.0940714231416
39 502.8851592423863
40 501.27962817987054
41 502.41686336379644
42 502.0663332775363
43 501.8239401269589
44 499.2803035254162
45 500.3846105574851
46 500.9024810510657
47 499.9616332910958
48 499.38338985351896
49 501.33724696037206
50 500.8997999882069
51 499.8023749649523
52 500.40954956896604
53 499.53805259269495
54 500.40605039284304
55 499.69871751715516
56 498.95052401468485
57 497.9906398564542
58 498.0227044248825
59 497.7735849285828
60 495.802878391849
61 496.05531775866893
62 495.47714000690894
63 495.9331260171098
64 496.6376019501035
65 496.1412173268686
66 497.0055807351015
67 496.9836058191742
68 496.8236316801326
69 495.99598931962674
70 498.01406760248324
71 496.57636586240596
72 495.3594745407075
73 494.17132604853913
74 493.9883359267187
75 493.0117328074755
76 492.6388739956335
77 493.4559304343817
78 493.6022936477514
79 494.1274133749552
80 492.5786152404484
81 495.76327592653547
82 492.97256622230276
83 493.01118444336606
84 493.6438951471021
85 492.98406520971685
86 492.6870326248862
87 492.3246014612719
88 491.7598860423984
89 491.463546503851
90 490.2468937388014
91 490.4460193801997
92 490.812455589621
93 490.37033959944125
94 489.94017928332687
95 489.64564348383044
96 489.79634423536334
97 489.80857092349345
98 490.3661480770224
99 490.9059314923297
EOF

$rawEstimateUpper <<EOF
0 669
1 733.4194032574413
2 715.8054700581318
3 710.9350529461843
4 696.4683262291998
5 681.5490317055868
6 665.4971103475807
7 675.1855671236204
8 662.7192518841898
9 650.8809870075357
10 637.7929873723062
11 627.819892363407
12 617.863466635913
13 609.6142957546613
14 603.8153018784095
15 597.1635537494255
16 592.0831921150547
17 586.5733729316331
18 581.6767896426849
19 581.3872180884853
20 567.808846287076
21 569.8925337283673
22 566.661055192871
23 564.6755538307578
24 563.8256703856777
25 561.0119236508604
26 558.8051593619255
27 556.1957544511611
28 554.775045304857
29 552.9097712000453
30 543.8812886550542
31 541.9605848545397
32 540.6222079113513
33 539.9575703776991
34 538.8148324456862
35 538.0976736265317
36 535.8881365636328
37 534.9982802640009
38 533.9614841324141
39 533.9256515684245
40 527.8014529012105
41 528.4778734783088
42 527.5746923634894
43 526.776059873041
44 525.012379401413
45 525.758246585372
46 525.7021701117251
47 524.5383667089043
48 523.5943879242589
49 528.4888399961496
50 525.4915043596191
51 524.2827314180263
52 524.4237837643673
53 523.3599065909785
54 523.9139496071568
55 522.9679491495115
56 522.0110144468536
57 520.9527563699609
58 520.5698881677101
59 519.9718696168718
60 515.7971216081512
61 515.6946822413311
62 514.94391262467
63 515.1013567415109
64 515.6335844905745
65 514.9587826731314
66 515.814091396046
67 515.5002651485677
68 515.0811302246293
69 514.2540106803733
70 515.7046823975168
71 514.6544033683633
72 513.6708284895956
73 512.6943455932519
74 512.2763699556342
75 511.39406429397377
76 510.84684029008076
77 511.69899914308314
78 511.59215079669303
79 511.95477840586676
80 509.6679601020174
81 513.4799673167078
82 510.28076711103057
83 510.0940787145286
84 510.66779316458616
85 509.99029376464216
86 509.54081547637963
87 509.0503985387281
88 508.43764482179915
89 507.9998681302954
90 506.1433501636376
91 506.1563902583546
92 506.37802060085517
93 505.8649545182058
94 505.3621462980685
95 504.9520576655948
96 504.9309284919094
97 504.77569873942787
98 505.3227408118665
99 505.84132125492306
EOF

set key outside below
set xrange [0:99]
set yrange [484.7701682883582:738.2948784529135]
set trange [484.7701682883582:738.2948784529135]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00009_2021-02-08T22-37-41.559Z/max-potential-fid/samples/pages/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset