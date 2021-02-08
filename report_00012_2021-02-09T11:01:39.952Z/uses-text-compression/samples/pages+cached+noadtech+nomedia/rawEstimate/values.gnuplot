reset

$rawEstimateLower <<EOF
0 300
1 300
2 300
3 300
4 300
5 300
6 300
7 300
8 300
9 300
10 300
11 300
12 300
13 300
14 300
15 300
16 300
17 300
18 300
19 300
20 300
21 300
22 300
23 280.08715940444483
24 280.9264800272746
25 281.6979929930429
26 282.4095865882482
27 283.0679726735422
28 283.6788978483888
29 284.24731076232484
30 284.7774958296717
31 285.273180954832
32 285.73762497064536
33 286.1736891072283
34 284.0894774068692
35 284.5344220040711
36 284.9552379747018
37 285.3538294029716
38 285.7319059081277
39 286.0910067525067
40 288.0072478314534
41 288.317136898925
42 288.6114213932829
43 288.89125052230764
44 289.1576634003776
45 289.4116019180959
46 289.65392184861827
47 289.8854024661262
48 290.10675490381544
49 290.31862943992115
50 290.52162186876404
51 290.716279088078
52 290.90310401279606
53 291.0825599081267
54 289.52180979093424
55 289.71701722830335
56 289.90509374432247
57 290.08642254112095
58 290.26135988591335
59 290.43023743318764
60 290.5933643110881
61 290.75102899941754
62 290.90350102310504
63 291.05103248192177
64 291.1938594345989
65 291.3322031532408
66 291.46627126197774
67 291.5962587721158
68 291.722349024585
69 291.844714549216
70 291.9635178492758
71 292.07891211873044
72 292.1910418988625
73 292.30004368013743
74 292.4060464545652
75 292.50917222324205
76 292.6095364632506
77 292.7072485576666
78 292.8024121920224
79 292.89512572024046
80 294.0280620680418
81 294.1059408126715
82 294.1818147217044
83 293.07357121916607
84 293.15947615789617
85 293.2432774843717
86 293.32505148997836
87 293.4048708231345
88 293.48280470404177
89 293.55891912443104
90 293.63327703351047
91 293.7059385112166
92 293.77696092976527
93 293.6090929620982
94 293.6786702839499
95 293.74675088395605
96 293.81338247873987
97 293.87861078080874
98 293.9424796025198
99 294.0050309536503
EOF

$rawEstimateUpper <<EOF
0 300
1 300
2 300
3 300
4 300
5 300
6 300
7 300
8 300
9 300
10 300
11 300
12 300
13 300
14 300
15 300
16 300
17 300
18 300
19 300
20 300
21 300
22 300
23 333.5492042319188
24 332.11699823359504
25 330.8020070069571
26 329.5904134117518
27 328.47048886491933
28 327.4322132627223
29 326.4669749519608
30 325.56733175653517
31 324.726819045168
32 323.9397943841933
33 323.2013108927717
34 334.0923407749489
35 333.1126368194583
36 332.1876191681553
37 331.31283726369503
38 330.48431030808854
39 329.6984669317038
40 320.1008602766547
41 319.5775999431803
42 319.0808862990248
43 318.60874947769236
44 318.15940977035416
45 317.7312552247612
46 317.32282233742825
47 316.93277935205566
48 316.5599117628512
49 316.2031096905136
50 315.8613568546402
51 315.533720911922
52 315.21934496679575
53 314.9174400918733
54 322.2428960914187
55 321.8214443101582
56 321.41566097265866
57 321.02468856999013
58 320.6477310231775
59 320.284048281098
60 319.9329514783855
61 319.5937985867893
62 319.2659905023187
63 318.94896751807823
64 318.6422061391716
65 318.34521620159785
66 318.0575382618318
67 317.7787412278842
68 317.50842020618427
69 317.2461945416931
70 316.99170603132126
71 316.7446172930343
72 316.5046102750505
73 316.2713848912911
74 316.04465777078684
75 315.8241611100913
76 315.60964161894117
77 315.4008595504415
78 315.1975878079776
79 314.99961112186486
80 309.9719379319582
81 309.8414276083811
82 309.7142891743995
83 314.61873647314167
84 314.43546055096465
85 314.2567225156283
86 314.082355917429
87 313.91220234759726
88 313.7461109586088
89 313.58393801842607
90 313.42554649590124
91 313.27080567482994
92 313.11959079437264
93 316.3909070379018
94 316.2089701654883
95 316.0310268938218
96 315.8569471915898
97 315.68660661049563
98 315.51988598887806
99 315.35667117400925
EOF

set key outside below
set xrange [0:99]
set yrange [279.00705577703474:335.172444402359]
set trange [279.00705577703474:335.172444402359]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00012_2021-02-09T11:01:39.952Z/uses-text-compression/samples/pages+cached+noadtech+nomedia/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset