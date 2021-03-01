reset

$astroCached <<EOF
0 14959.5125
1 14326.638500000001
2 14324.487000000001
3 14317.401999999998
4 14328.736399999998
5 14324.392000000003
6 14326.635199999999
7 14324.371500000001
8 14320.5265
9 14305.117999999999
10 14336.872599999999
11 14319.694500000001
12 14334.824
13 14392.033
14 14390.427499999998
15 14311.1875
16 14265.091499999999
17 14340.690100000003
18 14306.418500000002
19 14396.636499999997
20 14405.242849999999
21 14315.8145
22 14303.514
23 14255.140000000003
24 14297.753499999999
25 14337.642900000003
26 14316.291000000001
27 14334.066999999997
28 14316.764999999998
29 14262.992
30 14298.4925
31 14346.5857
32 14313.425000000003
33 14349.5537
34 14315.697
35 14399.521999999999
36 14337.1545
37 14262.668499999998
38 14311.568999999998
39 14322.2675
40 14340.3515
41 14327.904
42 14323.072
43 14330.9795
44 14313.662499999997
45 14313.995499999997
46 14315.924499999997
47 14328.387999999999
48 14271.73835
49 14337.475499999997
50 14308.351999999999
51 14325.3095
52 14336.329999999996
53 14318.9465
54 14322.686999999998
55 14390.875999999998
56 14336.36
57 14315.712999999998
58 14308.5765
59 14332.333999999999
60 14415.101999999999
61 14335.587
62 14348.716999999997
63 14403.588
64 14257.501
65 14313.859
66 14344.047300000002
67 14310.3905
68 14262.386000000002
69 14332.6144
70 14333.747000000003
71 14337.0815
72 14255.123
73 14322.605999999998
74 14311.134000000002
75 14342.2305
76 14320.8105
77 14257.045000000002
78 14326.431499999999
79 14312.066499999999
80 14325.306
81 14318.155499999997
82 14324.181499999999
83 14408.229499999998
84 14323.960500000001
85 14334.6495
86 14415.9835
87 14341.01785
88 14401.615999999998
89 14325.152499999998
90 14311.815999999999
91 14322.5225
92 14411.808
93 14321.811999999998
94 14270.558500000001
95 14382.034
96 14403.475999999999
97 14407.836
98 14404.342000000004
99 14330.6045
EOF

$astroInner <<EOF
0 9597.961
1 9551.035499999998
2 9566.387999999999
3 9554.5691
4 9586.412
5 9611.081100000003
6 9616.8105
7 9583.7565
8 9577.006250000002
9 9572.262499999999
10 9625.479299999999
11 9690.627500000002
12 9591.0185
13 9564.7575
14 9551.114999999998
15 9574.185
16 9655.77335
17 9621.1855
18 9542.6405
19 9647.861
20 9597.522500000001
21 9644.787
22 9604.709149999999
23 9593.693599999999
24 9518.276999999998
25 9604.75275
26 9559.706999999999
27 9573.816149999999
28 9614.371000000001
29 9605.820199999998
30 9578.2785
31 9611.085050000002
32 9629.4295
33 9664.669499999996
34 9564.0299
35 9653.690749999998
36 9563.071500000002
37 9775.505000000001
38 9889.0825
39 9610.7366
40 9589.251
41 9617.7835
42 9581.837000000001
43 9571.547
44 9663.4355
45 9710.999
46 9579.038499999999
47 9481.04
48 9533.2145
49 9591.589
50 9588.41
51 9517.148000000003
52 9613.771499999999
53 9551.2435
54 9515.3445
55 9953.6705
56 9545.5311
57 9584.365999999998
58 9606.839
59 9567.825500000003
60 9942.547999999999
61 9574.024249999999
62 9572.6615
63 9552.13505
64 9542.246500000001
65 9571.442
66 9578.72465
67 9600.146999999999
68 9540.9565
69 9641.87
70 9595.804
71 9621.231
72 9615.404550000001
73 9620.148099999999
74 9643.261
75 9563.728799999999
76 9592.067
77 9619.5121
78 9605.511000000002
79 9564.266
80 9557.405
81 9727.077999999998
82 9601.75415
83 9561.343999999997
84 9557.451
85 9593.621500000001
86 9578.5034
87 9568.7925
88 9560.964499999998
89 9558.920000000002
90 9577.850000000002
91 9690.829999999998
92 9580.303
93 9670.7215
94 9560.1165
95 9649.786
96 9486.452
97 9608.036
98 9586.2723
99 9602.8455
EOF

set key outside below
set xrange [0:99]
set yrange [9371.47055:15069.081950000002]
set trange [9371.47055:15069.081950000002]
set terminal svg size 640, 520 enhanced background rgb 'white'
set output "reports/report_00033_2021-03-01T14-23-16.841Z/interactive/comparison/line/1_vs_2.svg"

plot $astroCached title "astro-cached" with line, \
     $astroInner title "astro-inner" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset