reset

$raw <<EOF
0 3981.3939311381773
1 4001.8386302579884
2 4038.6035570393415
3 4088.419561695364
4 4098.408533620086
5 4106.041696889646
6 4111.135794636023
7 4116.382573415411
8 4201.5519741873
9 4291.758562017833
10 4475.353937156022
11 4513.657386848393
12 4552.607495648286
13 4554.031315574949
14 4596.968537803692
15 4678.075475187329
16 4795.199337495654
17 4864.548665718278
18 4887.613894506315
19 4933.4067716165055
20 4941.058531118856
21 4971.117316205798
22 5125.633508811871
23 5140.160995660695
24 5163.488052137202
25 5172.348555398075
26 5247.145069435463
27 5247.60118743563
28 5250.046100440923
29 5275.09409538201
30 5338.425479399646
31 5339.635461366512
32 5341.461843936286
33 5344.434590581707
34 5372.409872612019
35 5379.552660469518
36 5385.174403247554
37 5389.798489524061
38 5424.273444814464
39 5447.99448854326
40 5567.813959738912
41 5647.832071572894
42 5672.725627816343
43 5677.762725617768
44 5679.748539745102
45 5696.70359690153
46 5715.971944904062
47 5719.652837454065
48 5720.562698341077
49 5727.297246985576
50 5746.048754114193
51 5775.775480827389
52 5777.753701453692
53 5779.565361502597
54 5782.728332773367
55 5784.426233604938
56 5786.12239596344
57 5790.47045448011
58 5792.8790023597885
59 5796.771043729416
60 5801.723523333258
61 5807.302525749485
62 5808.241862937581
63 5809.874294756736
64 5815.512786517585
65 5823.456379969965
66 5824.797671398853
67 5825.056843502894
68 5826.897604961332
69 5831.119461156814
70 5836.606241146679
71 5840.584457202495
72 5853.2409813610475
73 5854.582891120625
74 5858.11911718961
75 5861.140655169292
76 5863.61647817423
77 5867.141144961294
78 5872.437541182986
79 5880.4832489334585
80 5893.73958574544
81 5911.022553795687
82 5918.972315195372
83 5921.9565274335455
84 5926.953345328939
85 5957.721454060985
86 5987.709444405898
87 6056.142658590098
88 6057.5450247690005
89 6161.583718892057
90 6167.253610350598
91 6181.065332058377
92 6275.0606727215945
93 6650.283626941774
94 6663.1699520249285
95 6668.2297808737785
96 6673.010794842503
97 6715.49815764789
98 9821.525662054908
99 10412.083229150821
EOF

set key outside below
set xrange [0:99]
set yrange [3852.7801451779246:10540.697015111075]
set trange [3852.7801451779246:10540.697015111075]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/speed-index/samples/pages+cached/raw/sorted.svg"

plot $raw title "raw" with line, \
     3387 title "score p10=3387", \
     5800 title "score median=5800"

reset