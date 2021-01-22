reset

$rawEstimateLower <<EOF
0 27600
1 27421.057213173775
2 27469.984805394077
3 27451.501350579747
4 27445.58901082618
5 27443.420713296193
6 27442.658463694555
7 27455.928914707954
8 27467.97096996797
9 27478.515372577156
10 27494.45455277226
11 27502.81335331014
12 27495.659053223677
13 27478.581853396903
14 27475.401984606055
15 27472.812298061726
16 27479.163909737792
17 27484.997888794
18 27498.90027598308
19 27503.54164127643
20 27512.202008369743
21 27516.14440453569
22 27511.702191492408
23 27507.818802961174
24 27511.386326417807
25 27507.913982803195
26 27511.19452994187
27 27514.257275466134
28 27517.12208726192
29 27513.93684841218
30 27513.93684841218
31 27511.043100265386
32 27508.401716857203
33 27496.1928909507
34 27508.593115826137
35 27497.1500790387
36 27508.78877101429
37 27498.020208082682
38 27492.31881831732
39 27498.815593745465
40 27490.920330131907
41 27501.15388927971
42 27492.040455952312
43 27490.77064990344
44 27489.575067473306
45 27488.447379521618
46 27490.67284690132
47 27489.57233023058
48 27488.529670275395
49 27487.540416356434
50 27487.540416356434
51 27489.593324561207
52 27488.623318487305
53 27490.582135547345
54 27492.47926132118
55 27491.504009864013
56 27493.31936636056
57 27492.365770363413
58 27494.105828565487
59 27495.794623764414
60 27493.17333521457
61 27494.843849445882
62 27496.466584640722
63 27495.537970198144
64 27494.64587030072
65 27496.192173621806
66 27495.319329652666
67 27496.809967745958
68 27495.955748329507
69 27497.394454868896
70 27495.13227371264
71 27494.337902570525
72 27495.751144702317
73 27494.971676949295
74 27494.218428432116
75 27495.573405708794
76 27496.896381729224
77 27496.145555714334
78 27495.418505007176
79 27494.875261545454
80 27494.875261545454
81 27496.135167623444
82 27495.439805302376
83 27494.765189339898
84 27494.110398792476
85 27495.314637625725
86 27494.669620863875
87 27495.839951347403
88 27495.20454078775
89 27494.586587663158
90 27492.840677098287
91 27492.263992444183
92 27491.702684228778
93 27491.156142368996
94 27490.623788853103
95 27490.105075642987
96 27489.59948274059
97 27490.69428740762
98 27491.769300243708
99 27491.26056029185
EOF

$rawEstimateUpper <<EOF
0 27600
1 27628.942786826225
2 27630.015194605923
3 27598.498649420253
4 27574.41098917382
5 27556.579286703807
6 27543.055822019727
7 27556.571085292046
8 27565.362363365366
9 27571.484627422844
10 27585.54544722774
11 27588.09573759895
12 27579.340946776323
13 27559.879685064636
14 27553.169443965373
15 27547.187701938274
16 27552.086090262208
17 27556.178581794236
18 27567.766390683584
19 27570.14256924988
20 27577.271675840784
21 27578.85559546431
22 27574.012094221875
23 27569.453924311554
24 27571.22236923437
25 27567.086017196805
26 27568.80547005813
27 27570.35810914925
28 27571.76680162697
29 27568.206008730675
30 27568.206008730675
31 27564.81896870013
32 27561.598283142797
33 27548.968399371883
34 27560.156884173863
35 27548.304466415844
36 27558.858287809242
37 27547.6940776316
38 27541.014515016017
39 27547.130352200482
40 27538.80939959782
41 27548.84611072029
42 27538.728774816922
43 27536.72935009656
44 27534.815176429132
45 27532.981191906954
46 27534.908548447518
47 27533.15494249669
48 27531.470329724605
49 27529.85088799139
50 27529.85088799139
51 27531.683271183476
52 27530.126681512695
53 27531.86684404449
54 27533.52073867882
55 27532.025401900693
56 27533.60371056252
57 27532.16253152338
58 27533.671949212294
59 27535.114467144675
60 27532.281210239973
61 27533.727579125545
62 27535.112362727697
63 27533.772374629443
64 27532.47277376708
65 27533.807826378194
66 27532.549522806352
67 27533.835193544368
68 27532.61568024192
69 27533.855545131104
70 27531.43022628736
71 27530.277482044858
72 27531.52158257041
73 27530.401457379063
74 27529.31098333259
75 27530.513550812942
76 27531.675046842203
77 27530.615007665947
78 27529.581494992824
79 27528.68638229016
80 27528.68638229016
81 27529.810778322502
82 27528.826861364294
83 27527.86638960747
84 27526.928562246485
85 27528.01869570761
86 27527.102531034856
87 27528.160048652597
88 27527.264595014723
89 27526.38902209294
90 27524.47639607244
91 27523.639622013652
92 27522.82112529503
93 27522.02032821924
94 27521.23667626318
95 27520.46963700069
96 27519.718699077595
97 27520.76638674968
98 27521.786255311847
99 27521.047132015847
EOF

set key outside below
set xrange [0:99]
set yrange [27416.878053545133:27634.194354234565]
set trange [27416.878053545133:27634.194354234565]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/uses-webp-images/samples/pages+cached+noexternal/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset
