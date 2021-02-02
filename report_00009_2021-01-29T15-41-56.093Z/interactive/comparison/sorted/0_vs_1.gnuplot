reset

$pages <<EOF
0 11810.271999999999
1 11831.422499999997
2 11901.5275
3 11924.606500000002
4 12107.294000000002
5 12112.0415
6 12243.955999999998
7 12282.288000000004
8 12282.474999999995
9 12288.765
10 12296.331000000002
11 12301.617999999999
12 12304.7105
13 12314.356999999996
14 12377.200499999995
15 12393.819
16 12394.147
17 12402.05
18 12406.472999999998
19 12440.748
20 12445.833999999999
21 12463.834499999997
22 12467.759000000002
23 12468.6185
24 12471.084000000003
25 12483.462499999998
26 12495.575000000004
27 12495.8445
28 12512.203000000001
29 12520.650000000001
30 12536.137000000002
31 12566.0815
32 12570.896
33 12571.311999999998
34 12611.396999999997
35 12616.8475
36 12617.085500000001
37 12618.714499999998
38 12625.977499999997
39 12629.888999999997
40 12639.447499999998
41 12640.353
42 12649.89
43 12650.764
44 12657.2755
45 12677.373499999998
46 12678.6185
47 12681.1855
48 12682.301000000001
49 12684.616499999996
50 12686.444500000001
51 12693.823
52 12696.243000000002
53 12743.002499999999
54 12753.784
55 12762.228000000003
56 12767.674500000001
57 12793.8345
58 12799.986999999997
59 12808.635000000002
60 12820.646500000003
61 12870.051500000001
62 12907.108499999998
63 12926.598999999997
64 12970.489000000001
65 12981.460500000001
66 13102.425
67 13158.793000000001
68 13670.586999999996
69 13856.490000000002
70 13872.197
71 13874.059499999996
72 14051.944999999998
73 14055.997000000001
74 14062.585500000001
75 14073.782500000001
76 14178.330000000002
77 14197.848000000002
78 14197.9865
79 14240.369999999999
80 14279.452000000001
81 14424.132500000002
82 14470.901
83 14555.909999999996
84 14597.818999999996
85 14643.372500000001
86 14977.448
87 15060.476000000002
88 15116.4465
89 15197.205999999998
90 15305.317000000003
91 15352.832000000002
92 15412.210000000003
93 15428.630000000001
94 15597.997500000001
95 15703.1915
96 15713.478499999997
97 17041.086
98 17672.679000000004
99 21544.384999999995
EOF

$pagesCached <<EOF
0 13980.091999999997
1 13998.839
2 14077.328000000003
3 14097.180499999999
4 14101.7615
5 14110.411
6 14121.325
7 14205.209000000003
8 14305.896000000004
9 14307.909999999996
10 14350.778000000002
11 14410.0485
12 14478.140499999998
13 14533.878999999999
14 14547.936000000002
15 14588.960000000003
16 14601.9565
17 14642.845
18 14671.98
19 14704.987
20 14738.429999999997
21 14773.91
22 14914.964000000004
23 14960.7255
24 14968.179499999998
25 15003.842000000004
26 15018.290999999997
27 15164.864000000001
28 15184.114
29 15190.5695
30 15344.293999999998
31 15349.516
32 15461.878499999995
33 15474.411
34 15494.042000000001
35 15666.725
36 15686.085000000001
37 15689.134499999996
38 16069.855499999998
39 16135.722
40 16212.862999999998
41 16266.894
42 16267.849000000002
43 16288.990000000002
44 16316.4955
45 16383.729000000003
46 16398.814
47 16400.86
48 16403.047499999997
49 16457.055999999997
50 16457.096
51 16458.6635
52 16460.651
53 16479.992
54 16481.782000000007
55 16488.109
56 16494.590999999997
57 16531.498
58 16539.203
59 16549.116
60 16567.302
61 16568.968
62 16580.444
63 16582.310999999998
64 16590.336000000007
65 16608.716
66 16609.932000000004
67 16630.581500000004
68 16632.837499999998
69 16644.352500000005
70 16654.042999999998
71 16654.413500000002
72 16664.567499999997
73 16666.104500000005
74 16672.814
75 16676.743
76 16683.046000000002
77 16684.549499999997
78 16689.148
79 16693.582000000002
80 16711.5435
81 16735.847999999998
82 16737.636000000006
83 16741.135000000002
84 16754.9045
85 16755.278
86 16759.005999999998
87 16765.6545
88 16765.703500000003
89 16766.7245
90 16790.9665
91 16818.5725
92 16988.043
93 17180.230500000005
94 17247.1515
95 17541.066
96 17592.617
97 17688.538
98 18019.978000000003
99 18205.022999999997
EOF

set key outside below
set xrange [0:99]
set yrange [11615.58974:21739.067259999996]
set trange [11615.58974:21739.067259999996]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reprap/interactive/comparison/sorted/0_vs_1.svg"

plot $pages title "pages" with line, \
     $pagesCached title "pages+cached" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset
