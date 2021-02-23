reset

$raw <<EOF
0 16191.787
1 12427.878999999997
2 12690.189000000002
3 16880.917999999998
4 11762.344999999994
5 12645.684000000001
6 14397.8155
7 12292.4195
8 12016.681
9 12788.7845
10 12685.7305
11 12197.633999999998
12 12804.127
13 12585.150000000001
14 14834.05
15 12664.562
16 12275.243000000002
17 11965.204
18 13180.493000000002
19 12335.725999999997
20 12204.545999999998
21 13163.809000000001
22 12412.797000000002
23 12060.436000000002
24 13007.801500000001
25 11919.944
26 12378.874500000002
27 13096.447
28 12000.483999999999
29 12471.744999999995
30 13015.265499999998
31 14879.234499999997
32 11975.530999999999
33 12721.088
34 12270.729500000001
35 12432.168000000003
36 12930.8325
37 12178.474999999999
38 11912.574499999999
39 12401.171000000002
40 12383.4565
41 12289.933
42 12560.5895
43 13955.679
44 13781.661500000002
45 14665.586
46 14040.972000000002
47 14778.405499999997
48 14715.594000000001
49 14173.027
50 14301.541500000005
51 13899.856000000003
52 14188.524
53 14090.412
54 14615.861
55 13983.489000000001
56 14293.860999999999
57 14317.757999999998
58 14100.884000000002
59 14076.944000000001
60 14181.312999999998
61 14604.068
62 14230.343999999994
63 14787.381500000001
64 14157.436000000002
65 14093.091999999997
66 14516.3665
67 13921.339499999998
68 14033.194
69 14439.002
70 14093.576000000001
71 14021.458000000002
72 14522.0865
73 14040.545999999998
74 14127.276
75 14540.123000000001
76 14106.1375
77 14086.019
78 14660.440999999999
79 14020.0925
80 14848.704999999998
81 14101.671
82 17013.625
83 13953.100499999997
84 13966.732
85 14795.465000000002
86 14099.7525
87 14168.348999999997
88 14071.412
89 13849.878999999997
90 14357.281000000003
91 14022.556
92 14102.793
93 14355.423000000003
94 13934.861000000003
95 14889.639000000001
96 14004.122500000001
97 14277.8555
98 14177.347
99 14172.409
EOF

set key outside below
set xrange [0:99]
set yrange [11657.319399999993:17118.6506]
set trange [11657.319399999993:17118.6506]
set terminal svg size 640, 500 enhanced background rgb 'white'
set output "report_00025_2021-02-22T21:38:55.199Z/interactive/samples/pages/raw/values.svg"

plot $raw title "raw" with line, \
     3785 title "score p10=3785", \
     7300 title "score median=7300"

reset