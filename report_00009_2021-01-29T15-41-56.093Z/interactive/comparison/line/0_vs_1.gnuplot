reset

$pages <<EOF
0 21544.384999999995
1 12696.243000000002
2 12282.474999999995
3 12107.294000000002
4 12483.462499999998
5 12618.714499999998
6 12301.617999999999
7 12743.002499999999
8 12471.084000000003
9 11924.606500000002
10 12799.986999999997
11 12693.823
12 11810.271999999999
13 12926.598999999997
14 12650.764
15 12288.765
16 12682.301000000001
17 12468.6185
18 12243.955999999998
19 12629.888999999997
20 12520.650000000001
21 12112.0415
22 12657.2755
23 12377.200499999995
24 12571.311999999998
25 12907.108499999998
26 11831.422499999997
27 13670.586999999996
28 12970.489000000001
29 12512.203000000001
30 12793.8345
31 12808.635000000002
32 11901.5275
33 12820.646500000003
34 12870.051500000001
35 12314.356999999996
36 12296.331000000002
37 13158.793000000001
38 12625.977499999997
39 12767.674500000001
40 12681.1855
41 12282.288000000004
42 12639.447499999998
43 12566.0815
44 12617.085500000001
45 12495.575000000004
46 12677.373499999998
47 12393.819
48 12678.6185
49 12406.472999999998
50 12753.784
51 12304.7105
52 12495.8445
53 12402.05
54 12649.89
55 12394.147
56 12686.444500000001
57 12981.460500000001
58 12762.228000000003
59 12445.833999999999
60 12616.8475
61 12570.896
62 12440.748
63 12467.759000000002
64 13102.425
65 12536.137000000002
66 12611.396999999997
67 12684.616499999996
68 12640.353
69 12463.834499999997
70 14055.997000000001
71 14062.585500000001
72 14073.782500000001
73 15116.4465
74 14197.848000000002
75 14555.909999999996
76 17672.679000000004
77 14178.330000000002
78 15305.317000000003
79 14279.452000000001
80 13874.059499999996
81 15412.210000000003
82 15428.630000000001
83 13872.197
84 15197.205999999998
85 15597.997500000001
86 14197.9865
87 15703.1915
88 15713.478499999997
89 14977.448
90 15352.832000000002
91 14051.944999999998
92 14240.369999999999
93 15060.476000000002
94 14597.818999999996
95 14470.901
96 14643.372500000001
97 14424.132500000002
98 13856.490000000002
99 17041.086
EOF

$pagesCached <<EOF
0 14478.140499999998
1 14704.987
2 15349.516
3 14738.429999999997
4 13980.091999999997
5 14914.964000000004
6 14350.778000000002
7 14547.936000000002
8 16316.4955
9 16693.582000000002
10 18205.022999999997
11 17688.538
12 17541.066
13 16531.498
14 16737.636000000006
15 16765.6545
16 16460.651
17 16683.046000000002
18 16759.005999999998
19 16689.148
20 16666.104500000005
21 16582.310999999998
22 16458.6635
23 16590.336000000007
24 16383.729000000003
25 16135.722
26 16567.302
27 16654.042999999998
28 16790.9665
29 16632.837499999998
30 16481.782000000007
31 16400.86
32 16479.992
33 18019.978000000003
34 17180.230500000005
35 16735.847999999998
36 17247.1515
37 14097.180499999999
38 15461.878499999995
39 15190.5695
40 15689.134499999996
41 14960.7255
42 14305.896000000004
43 14642.845
44 14077.328000000003
45 15474.411
46 15018.290999999997
47 14121.325
48 14588.960000000003
49 15344.293999999998
50 14671.98
51 16684.549499999997
52 14307.909999999996
53 14410.0485
54 16288.990000000002
55 14601.9565
56 14101.7615
57 15666.725
58 15184.114
59 13998.839
60 15494.042000000001
61 15164.864000000001
62 14110.411
63 14773.91
64 14968.179499999998
65 14205.209000000003
66 15686.085000000001
67 14533.878999999999
68 16630.581500000004
69 16644.352500000005
70 16398.814
71 16494.590999999997
72 16069.855499999998
73 16766.7245
74 16488.109
75 16664.567499999997
76 16988.043
77 16580.444
78 16672.814
79 16765.703500000003
80 16654.413500000002
81 16676.743
82 16609.932000000004
83 16267.849000000002
84 16266.894
85 16539.203
86 16549.116
87 16754.9045
88 16568.968
89 16457.096
90 16741.135000000002
91 16457.055999999997
92 16403.047499999997
93 16818.5725
94 16755.278
95 16608.716
96 16711.5435
97 16212.862999999998
98 17592.617
99 15003.842000000004
EOF

set key outside below
set xrange [0:99]
set yrange [11615.58974:21739.067259999996]
set trange [11615.58974:21739.067259999996]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/interactive/comparison/line/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset