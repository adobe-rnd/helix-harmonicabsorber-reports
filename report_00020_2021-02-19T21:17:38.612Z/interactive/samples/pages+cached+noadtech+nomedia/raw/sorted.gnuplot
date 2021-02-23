reset

$raw <<EOF
0 2425.3505
1 2429.455
2 2444.63425
3 2497.3025
4 4780.370500000001
5 4793.271999999999
6 4794.119500000001
7 4796.8460000000005
8 4801.201000000001
9 4801.441999999999
10 4802.723500000001
11 4803.302500000002
12 4805.3395
13 4807.3184999999985
14 4807.324500000001
15 4811.406499999997
16 4812.010500000002
17 4812.4214999999995
18 4812.812650000002
19 4813.407499999999
20 4813.5325
21 4813.769
22 4814.0435
23 4814.112499999998
24 4816.897499999999
25 4819.909500000001
26 4821.218999999997
27 4822.517
28 4822.926500000002
29 4824.181549999999
30 4824.737499999999
31 4824.740499999998
32 4825.9974999999995
33 4826.852500000001
34 4827.146000000001
35 4828.652999999999
36 4829.795
37 4830.7065
38 4831.992500000001
39 4833.241249999999
40 4833.4609
41 4834.6625
42 4834.669
43 4834.68
44 4835.6476
45 4836.083500000001
46 4836.2955
47 4836.355650000001
48 4837.671999999999
49 4837.8115
50 4838.715099999999
51 4839.227500000001
52 4839.3117999999995
53 4839.733999999999
54 4840.299499999999
55 4840.896999999999
56 4841.182500000001
57 4841.3330000000005
58 4841.4072000000015
59 4842.029499999999
60 4842.3330000000005
61 4842.651999999998
62 4843.308749999998
63 4843.4985
64 4843.854349999999
65 4844.78105
66 4847.133499999999
67 4847.428
68 4847.999500000001
69 4848.128999999999
70 4849.625
71 4850.7055
72 4851.626
73 4852.2265
74 4855.689
75 4856.720500000001
76 4857.254399999999
77 4858.183000000001
78 4858.325500000001
79 4859.322499999998
80 4859.803900000001
81 4860.8575
82 4861.533500000001
83 4863.083249999998
84 4863.5960000000005
85 4865.1235
86 4869.858
87 4875.174499999999
88 4875.192499999999
89 4876.809500000001
90 4888.780000000002
91 4890.731000000001
92 4899.199000000001
93 4911.897499999999
94 4950.442499999999
95 4955.053500000002
96 4994.4349999999995
97 5016.3305
98 5057.194499999999
99 5184.8345
EOF

set key outside below
set xrange [0:99]
set yrange [2370.16082:5240.02418]
set trange [2370.16082:5240.02418]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00020_2021-02-19T21:17:38.612Z2/interactive/samples/pages+cached+noadtech+nomedia/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset