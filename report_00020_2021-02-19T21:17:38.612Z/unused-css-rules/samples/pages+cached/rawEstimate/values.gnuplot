reset

$rawEstimateLower <<EOF
0 130
1 123.47171099080573
2 106.7374073715634
3 124.59366322492346
4 116
5 121.66666666666667
6 104.28571428571429
7 131.21336407028764
8 122.5069137740788
9 20.791668033890126
10 124.53821428923493
11 21.68713908439065
12 129.44503344599036
13 136.47075996354326
14 108.66666666666667
15 111.25
16 113.52941176470588
17 115.55555555555556
18 109.47368421052632
19 111.5
20 113.33333333333333
21 115.45454545454545
22 110.43478260869566
23 105.83333333333333
24 107.6
25 109.23076923076923
26 110.74074074074075
27 112.14285714285714
28 113.44827586206897
29 114.66666666666667
30 110.96774193548387
31 107.5
32 108.78787878787878
33 110
34 111.14285714285714
35 112.22222222222223
36 109.1891891891892
37 106.3157894736842
38 107.43589743589743
39 104.75
40 105.85365853658537
41 106.9047619047619
42 107.90697674418605
43 105.45454545454545
44 106.44444444444444
45 104.1304347826087
46 101.91489361702128
47 102.91666666666667
48 103.87755102040816
49 101.8
50 102.74509803921569
51 103.65384615384616
52 104.52830188679245
53 105.55555555555556
54 106.36363636363636
55 107.14285714285714
56 107.89473684210526
57 108.62068965517241
58 109.32203389830508
59 110
60 108.19672131147541
61 106.45161290322581
62 104.76190476190476
63 105.46875
64 106.15384615384616
65 106.81818181818181
66 107.46268656716418
67 108.08823529411765
68 108.69565217391305
69 107.14285714285714
70 105.63380281690141
71 106.25
72 106.84931506849315
73 107.43243243243244
74 106
75 106.57894736842105
76 105.1948051948052
77 105.76923076923077
78 104.43037974683544
79 105
80 105.55555555555556
81 106.09756097560975
82 106.62650602409639
83 107.26190476190476
84 109.52941176470588
85 110
86 110.45977011494253
87 110.9090909090909
88 109.66292134831461
89 110.11111111111111
90 110.54945054945055
91 110.97826086956522
92 111.39784946236558
93 111.80851063829788
94 112.21052631578948
95 111.04166666666667
96 111.44329896907216
97 111.83673469387755
98 112.22222222222223
99 112.6
EOF

$rawEstimateUpper <<EOF
0 130
1 156.52828900919425
2 160.71857322993313
3 159.6554589443605
4 116
5 121.66666666666667
6 104.28571428571429
7 156.00579758407906
8 153.6729544135784
9 124.275125807589
10 152.72895874437717
11 173.5091680610555
12 155.37674673343122
13 155.2120780988562
14 108.66666666666667
15 111.25
16 113.52941176470588
17 115.55555555555556
18 109.47368421052632
19 111.5
20 113.33333333333333
21 115.45454545454545
22 110.43478260869566
23 105.83333333333333
24 107.6
25 109.23076923076923
26 110.74074074074075
27 112.14285714285714
28 113.44827586206897
29 114.66666666666667
30 110.96774193548387
31 107.5
32 108.78787878787878
33 110
34 111.14285714285714
35 112.22222222222223
36 109.1891891891892
37 106.3157894736842
38 107.43589743589743
39 104.75
40 105.85365853658537
41 106.9047619047619
42 107.90697674418605
43 105.45454545454545
44 106.44444444444444
45 104.1304347826087
46 101.91489361702128
47 102.91666666666667
48 103.87755102040816
49 101.8
50 102.74509803921569
51 103.65384615384616
52 104.52830188679245
53 105.55555555555556
54 106.36363636363636
55 107.14285714285714
56 107.89473684210526
57 108.62068965517241
58 109.32203389830508
59 110
60 108.19672131147541
61 106.45161290322581
62 104.76190476190476
63 105.46875
64 106.15384615384616
65 106.81818181818181
66 107.46268656716418
67 108.08823529411765
68 108.69565217391305
69 107.14285714285714
70 105.63380281690141
71 106.25
72 106.84931506849315
73 107.43243243243244
74 106
75 106.57894736842105
76 105.1948051948052
77 105.76923076923077
78 104.43037974683544
79 105
80 105.55555555555556
81 106.09756097560975
82 106.62650602409639
83 107.26190476190476
84 109.52941176470588
85 110
86 110.45977011494253
87 110.9090909090909
88 109.66292134831461
89 110.11111111111111
90 110.54945054945055
91 110.97826086956522
92 111.39784946236558
93 111.80851063829788
94 112.21052631578948
95 111.04166666666667
96 111.44329896907216
97 111.83673469387755
98 112.22222222222223
99 112.6
EOF

set key outside below
set xrange [0:99]
set yrange [17.737318033346817:176.5635180615988]
set trange [17.737318033346817:176.5635180615988]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/unused-css-rules/samples/pages+cached/rawEstimate/values.svg"

plot $rawEstimateLower title "rawEstimate-lower" with line, \
     $rawEstimateUpper title "rawEstimate-upper" with line

reset