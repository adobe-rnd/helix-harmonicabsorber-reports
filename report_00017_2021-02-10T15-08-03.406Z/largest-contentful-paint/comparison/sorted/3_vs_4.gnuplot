reset

$pagesCachedNoadtechNomedia <<EOF
0 6834.8009999999995
1 6843.2634499999995
2 6843.645
3 6845.38515
4 6852.576600000001
5 6861.1457500000015
6 6863.74035
7 6866.6793
8 6869.6505
9 6870.3953
10 6873.9931405587495
11 6877.81675
12 6880.678000000001
13 6884.232000000001
14 6885.678599999999
15 6885.78905
16 6894.321699999999
17 6899.340499999999
18 6902.0952
19 6902.72075
20 6907.054499999998
21 6912.127350000001
22 6912.885250000001
23 6913.070249999999
24 6913.251749999999
25 6914.3521
26 6915.365999999998
27 6916.391
28 6918.962400000002
29 6920.968500000001
30 6921.405650000001
31 6923.5113
32 6924.709999999999
33 6927.11145
34 6928.56745
35 6932.298999999999
36 6932.3714
37 6936.406150000001
38 6941.229500000001
39 6944.298399999998
40 6945.0637
41 6947.9117
42 6948.896500000001
43 6949.469999999999
44 6950.307650000002
45 6952.485000000001
46 6953.9479999999985
47 6956.727800000001
48 6959.56235
49 6962.392900000002
50 6965.801500000001
51 6970.5185
52 6971.814
53 6974.469149999999
54 6976.8290000000015
55 6976.9349999999995
56 6977.115000000001
57 6977.683099999998
58 6987.117549999998
59 6988.239750000001
60 6992.511999999999
61 6992.9545
62 6993.597
63 6995.838500000001
64 6997.189900000001
65 7001.078000000001
66 7001.934000000002
67 7003.3785
68 7006.505000000001
69 7007.760899999999
70 7008.521999999999
71 7009.5581
72 7011.850999999999
73 7014.74575
74 7020.012649999999
75 7022.141500000001
76 7022.710000000001
77 7024.265500000001
78 7027.155799999999
79 7027.24
80 7033.663450000002
81 7037.044000000002
82 7039.655349999999
83 7043.072700000001
84 7055.4675
85 7056.011549999999
86 7057.92525
87 7059.845699999998
88 7070.668300000001
89 7070.943650000001
90 7075.809190272966
91 7089.517
92 7098.984
93 7115.378000000001
94 7152.842500000001
95 7154.588
96 7645.681000000001
97 7775.228500000001
98 9870.232499999998
99 10438.917499999996
EOF

$pagesCachedNoadtechNomediaNocss <<EOF
0 3705.2220000000007
1 4156.299
2 4202.862099999999
3 4203.3755
4 4203.576499999999
5 4204.664000000001
6 4204.997600000001
7 4205.068499999999
8 4205.493
9 4205.5588
10 4207.324600000001
11 4207.427099999999
12 4207.6538
13 4208.3075
14 4208.3714
15 4210.119500000001
16 4210.3261999999995
17 4210.415500000001
18 4211.781999999999
19 4212.141299999999
20 4212.496000000001
21 4215.040800000001
22 4215.096500000001
23 4215.7348
24 4215.8694000000005
25 4215.993
26 4216.1096
27 4216.480600000001
28 4216.590399999999
29 4216.885899999999
30 4217.3132000000005
31 4217.4967
32 4217.7923
33 4217.894800000002
34 4217.9589000000005
35 4218.146299999999
36 4219.08
37 4219.3478000000005
38 4219.3480500000005
39 4219.5526500000005
40 4220.330600000001
41 4220.8141
42 4220.96605
43 4221.953799999999
44 4222.02725
45 4222.5632000000005
46 4222.7045
47 4224.0677000000005
48 4225.925950000001
49 4226.986000000001
50 4227.224
51 4230.79535
52 4234.1795999999995
53 4234.7348
54 4237.335000000001
55 4237.9995
56 4239.2865
57 4240.5616
58 4241.3814
59 4242.214999999998
60 4242.8466
61 4245.252
62 4250.323
63 4253.6741999999995
64 4267.102000000001
65 4268.896500000001
66 4280.763000000001
67 4284.724
68 4286.834000000001
69 4286.8681
70 4286.987800000001
71 4288.066000000001
72 4288.3362
73 4291.930699999999
74 4293.513999999999
75 4295.082999999999
76 4295.469000000001
77 4295.852999999999
78 4296.04
79 4296.084
80 4296.838000000001
81 4296.909
82 4297.055
83 4301.768999999999
84 4305.478
85 4306.3641
86 4307.567999999999
87 4307.7151
88 4309.859
89 4314.1500000000015
90 4314.781999999999
91 4321.263999999999
92 4322.074999999999
93 4323.874
94 4330.709000000001
95 4345.876
96 4347.469999999999
97 4510.717500000001
98 4968.27
99 5028.431999999999
EOF

set key outside below
set xrange [0:99]
set yrange [3570.5480900000007:10573.591409999995]
set trange [3570.5480900000007:10573.591409999995]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "report_00017_2021-02-10T15-08-03.406Z/largest-contentful-paint/comparison/sorted/3_vs_4.svg"

plot $pagesCachedNoadtechNomedia title "pages+cached+noadtech+nomedia" with line, \
     $pagesCachedNoadtechNomediaNocss title "pages+cached+noadtech+nomedia+nocss" with line, \
     2500 title "score p10=2500", \
     4000 title "score median=4000"

reset