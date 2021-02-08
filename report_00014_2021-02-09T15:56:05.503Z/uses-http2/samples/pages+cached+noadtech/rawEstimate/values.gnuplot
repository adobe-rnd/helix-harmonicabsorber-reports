reset

$rawEstimateLower <<EOF
0 1480
1 538.2480477227767
2 840
3 486.84301789604126
4 578.2150126053518
5 506.5263637118975
6 496.4203634095958
7 531.0187144662317
8 559.7514276546844
9 557.1678294803964
10 571.8032756669202
11 589.1341167966289
12 591.1420848851237
13 608.6109919933294
14 589.3162696145305
15 596.3986059103081
16 608.512440920669
17 619.9171229369555
18 626.3612344178687
19 619.3500815766885
20 630.948138552163
21 638.7163400347563
22 649.8874538568415
23 659.5527125580264
24 666.5019187395937
25 659.2714059259242
26 653.4892988166761
27 666.8168832425757
28 669.3860764500731
29 682.7434937530134
30 685.6845303141301
31 698.6103599316931
32 695.6353939918455
33 708.1766557441765
34 718.7858649666424
35 721.1135272982293
36 724.7958949503691
37 730.0957280823487
38 738.0022042337138
39 737.7578776917867
40 734.5524349907471
41 725.5732676686409
42 718.8506778917299
43 723.8890626671496
44 733.5919381493811
45 739.4505784714431
46 737.8345843977838
47 729.9151132737719
48 733.4183424121114
49 740.7740916203497
50 734.3465203360263
51 735.0191740239034
52 729.6782601027344
53 733.0068199945031
54 738.6301138444552
55 745.747713406554
56 745.7099413136322
57 745.0360992291133
58 752.7170011702049
59 758.0004093865939
60 757.3252225005846
61 759.4294072089258
62 765.8638507112754
63 769.3976618011247
64 767.7731462814374
65 768.2574187066762
66 772.7706198421741
67 778.5467277046124
68 784.136903644246
69 784.160236343493
70 783.160146374953
71 783.2023994055339
72 778.6698307584188
73 782.7369812419955
74 781.1525616396649
75 777.2674022624958
76 771.135434711367
77 769.3204586836448
78 767.7272098906656
79 763.7794246203198
80 762.0604754988348
81 765.7527854073601
82 763.1132246632432
83 759.1693984231747
84 759.2727997067296
85 758.0949339452069
86 752.9835617763032
87 750.8841516473665
88 747.5812158006995
89 746.7707322340253
90 743.9363256776863
91 741.1833004858723
92 739.9510453604635
93 745.1992646612159
94 748.5169509815661
95 751.2813390726441
96 752.6757366315258
97 750.9740330839421
98 750.0870644252346
99 747.791364176976
EOF

$rawEstimateUpper <<EOF
0 1480
1 1781.7519522772232
2 840
3 953.1569821039587
4 901.7849873946482
5 863.4736362881025
6 815.5796365904042
7 802.3146188671016
8 811.6771437738869
9 787.8321705196036
10 777.0856132219687
11 788.8658832033711
12 865.2215514785125
13 863.0556746733373
14 844.5298842316233
15 833.6013940896919
16 831.487559079331
17 875.0828770630445
18 866.5799420527196
19 852.8721406455337
20 855.3676509215212
21 852.2836599652437
22 885.3506413812537
23 934.9927419874281
24 930.019820390841
25 917.3952607407425
26 905.710701183324
27 933.952347526655
28 926.9102198462232
29 946.5422205327009
30 940.522366237594
31 967.3896400683069
32 957.9129931049287
33 973.0733442558235
34 980.0020138212363
35 974.7688256429473
36 971.2041050496309
37 969.9042719176513
38 973.3491471176375
39 967.5052802029502
40 949.7718893335773
41 940.7425218050432
42 932.4313733903214
43 932.6109373328504
44 951.7739155091554
45 953.4065643856998
46 947.7468109510535
47 939.6303412716826
48 938.5816575878886
49 944.8780822926938
50 937.568373280995
51 934.1474926427634
52 927.4645970401227
53 926.9931800054969
54 930.389493998682
55 938.0984404395998
56 934.6674171769338
57 930.8898266968125
58 942.9193624661589
59 946.2853048991203
60 942.6747774994154
61 941.6050755496949
62 948.7124204751652
63 949.6023381988753
64 945.6694766693822
65 943.3554845191302
66 946.2769992054449
67 952.3907722953876
68 958.0169425096002
69 955.5367333534767
70 952.3622416847486
71 950.0328947121131
72 945.0982851836102
73 947.8344473294331
74 944.4812411772365
75 939.9548199597264
76 934.6179899461672
77 931.2200818568958
78 928.0061234426678
79 923.5889964323119
80 916.0728578344987
81 918.7208988031662
82 915.0685935185751
83 910.8306015768253
84 909.0816306730172
85 906.4050660547931
86 901.8312530385116
87 898.6280434745847
88 894.8284227535173
89 892.5149820516889
90 889.004850792902
91 885.5608855606393
92 883.037460386663
93 891.6189171569658
94 894.1796782319171
95 895.829772038467
96 895.6759117201227
97 892.9390103943186
98 890.7731506285287
99 887.7405507166411
EOF

set key outside below
set xrange [0:99]
set yrange [460.94483920841765:1807.6501309648468]
set trange [460.94483920841765:1807.6501309648468]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00014_2021-02-09T15:56:05.503Z/uses-http2/samples/pages+cached+noadtech/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset