reset

$raw <<EOF
0 12834.8845
1 13273.980999999996
2 13278.588500000002
3 13304.08
4 13331.181999999999
5 13443.062999999998
6 13523.699
7 13536.225
8 13733.288999999997
9 13759.938500000004
10 13760.450499999999
11 13764.194499999998
12 13811.992000000002
13 13822.204999999998
14 13825.025
15 13830.474000000002
16 13840.252
17 13843.881
18 13874.8
19 13883.6265
20 13901.924999999997
21 13903.655999999999
22 13916.970000000001
23 13958.395499999999
24 13968.296999999999
25 13968.8955
26 13973.7315
27 13992.0425
28 14009.762999999999
29 14041.018500000002
30 14045.642999999998
31 14052.8075
32 14086.910000000002
33 14110.146
34 14180.886000000002
35 14204.587500000001
36 14236.116000000002
37 14260.348999999998
38 14268.982499999998
39 14286.849999999999
40 14307.021500000003
41 14319.170500000002
42 14319.7435
43 14323.583999999999
44 14325.9865
45 14357.533
46 14374.011999999999
47 14376.162500000002
48 14387.045499999997
49 14428.323500000002
50 14436.155
51 14445.657000000001
52 14452.265499999998
53 14455.150999999998
54 14480.383
55 14480.592
56 14529.041000000001
57 14537.747999999996
58 14543.7005
59 14577.381000000001
60 14596.267
61 14601.528000000002
62 14613.6005
63 14618.924000000003
64 14633.261999999995
65 14634.385000000002
66 14648.034500000002
67 14663.648499999998
68 14697.557
69 14733.592499999999
70 14749.788
71 14770.18
72 14783.3125
73 14784.7615
74 14793.373
75 14798.4535
76 14801.310000000001
77 14845.8455
78 14926.983999999997
79 15049.035499999998
80 15091.112999999998
81 15148.995499999997
82 15157.8605
83 15161.9405
84 15208.660000000003
85 15246.853000000003
86 15288.427500000002
87 15322.813
88 15371.804999999997
89 15416.116499999998
90 15491.761499999999
91 15512.5945
92 15551.533499999998
93 15644.719000000005
94 15648.229000000001
95 15723.906
96 15751.0875
97 16032.035
98 16201.102
99 16280.561999999998
EOF

set key outside below
set xrange [0:99]
set yrange [12765.97095:16349.475549999997]
set trange [12765.97095:16349.475549999997]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "reports/report_00027_2021-02-24T12-40-31.850Z/interactive/samples/music/raw/sorted.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset