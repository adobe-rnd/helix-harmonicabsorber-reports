reset

$rawEstimateLower <<EOF
0 483.20000000000294
1 206.9123371403067
2 403.9999999999993
3 222.19412858455468
4 270.8414825272169
5 212.5541638130054
6 190.69089913411813
7 210.82641229483082
8 227.27807758624508
9 217.85446661334444
10 248.59558338382683
11 232.159024080686
12 249.67563923563452
13 263.6821533551036
14 281.53241596733466
15 271.0828334162001
16 269.86558933385726
17 287.38898662891313
18 303.53330442716594
19 322.86751127199705
20 318.07835575365687
21 310.11771234914397
22 328.67576464298895
23 350.30537987391966
24 365.6855734564624
25 358.23303846641977
26 380.31086795455917
27 402.7579729490003
28 390.2504338135657
29 407.11956420085585
30 416.4858590653354
31 426.9684553772892
32 423.03605641305967
33 438.71167072299744
34 436.64091349800077
35 446.7001932744243
36 460.5723052708014
37 473.3634979449557
38 478.41144446829253
39 495.1991395262552
40 482.78001060413095
41 487.51425477296203
42 477.7043077230357
43 491.1245526823718
44 499.53499900398776
45 492.6461273165693
46 496.55527766103575
47 487.1607741005008
48 493.55110144129765
49 507.5498960754651
50 500.0085545170423
51 496.1480362037372
52 500.3408522750876
53 503.88615761600516
54 499.349793051328
55 493.6618203567327
56 487.5794817799753
57 498.8691162396799
58 504.0338008906443
59 514.5131746648832
60 508.0004953809605
61 509.06978442401305
62 512.8919904297004
63 505.87280951608625
64 500.667926580236
65 498.57920494736334
66 509.85294803677124
67 508.57956223122835
68 516.1783891287889
69 511.50698713605306
70 505.04399657050254
71 498.7745852557643
72 492.6514981877899
73 487.9234511032429
74 484.13500359448085
75 482.9947773266624
76 477.4484076606804
77 472.6652616252604
78 476.0790822481886
79 479.397197985669
80 470.0850387883354
81 468.1729584419963
82 464.88871163642125
83 461.4802103753933
84 458.5052031697408
85 467.8333285568667
86 475.14016936977504
87 471.98437169309716
88 469.2411611032308
89 467.5749337527393
90 463.0968330524041
91 459.81314089236184
92 456.0041830159089
93 455.4471800204371
94 455.1377773905237
95 455.974023106314
96 453.51771642019617
97 449.493476809234
98 450.4658616126355
99 458.2902007151579
EOF

$rawEstimateUpper <<EOF
0 483.20000000000294
1 527.8876628596962
2 403.9999999999993
3 433.40587141544466
4 488.3585174727846
5 447.2458361869957
6 407.3891008658827
7 391.5735877051701
8 496.37906527089933
9 464.94553338665696
10 497.0044166161748
11 469.9209759193154
12 467.706178946185
13 464.5845133115643
14 473.9137378788202
15 457.03145229808655
16 445.1744106661436
17 490.861013371088
18 501.8784602787173
19 536.9102665057814
20 523.7321705621332
21 509.8822876508566
22 561.3813782141548
23 609.1855292169903
24 617.4100787174513
25 603.0669615335809
26 653.6411320454415
27 685.6420270510002
28 668.54462791483
29 681.5756738943828
30 682.1716121990331
31 685.0937668449335
32 674.4177070278013
33 689.2466626103362
34 680.4823188252319
35 685.0488263334194
36 697.7210280625324
37 708.3105761291188
38 707.1308978740503
39 732.0710359123417
40 709.0686380445181
41 707.959429437565
42 696.4290256102981
43 711.2954473176287
44 715.7820741667446
45 706.1538726834314
46 705.1749548971045
47 694.6574077176814
48 697.1688985587028
49 717.6674952288834
50 708.2637859084903
51 701.1686304629301
52 701.3571069085865
53 700.9778423839955
54 693.8894226349472
55 686.215102720191
56 678.4129710502142
57 692.5827356121724
58 694.7589263820836
59 706.9296824779746
60 699.0872239172857
61 696.8750431621943
62 697.7385180448764
63 689.9138571505808
64 683.174696370584
65 678.6078918268305
66 695.0232424394196
67 691.132937768772
68 698.1600724096729
69 691.971800742735
70 684.786849200642
71 677.7548265089417
72 670.8499510875724
73 664.8194060396144
74 659.4480949970684
75 656.0941115622263
76 649.7406334352097
77 643.8860897260909
78 645.2755844184779
79 646.6133283301203
80 632.6456278783312
81 628.9638836632668
82 624.3372623895527
83 619.6685075733245
84 615.3378348049428
85 629.1066714431333
86 637.2351392722001
87 632.7863600142199
88 628.6672726317089
89 625.3964948186892
90 620.1972845946544
91 615.8054637588007
92 611.0946675588034
93 608.8710017977444
94 606.9026720476782
95 606.0526435603524
96 602.4207451182651
97 597.7500014516354
98 597.1298373120953
99 607.8119269444164
EOF

set key outside below
set xrange [0:99]
set yrange [179.86329639855364:742.8986386479062]
set trange [179.86329639855364:742.8986386479062]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00013_2021-02-09T12-04-24.940Z/estimated-input-latency/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset